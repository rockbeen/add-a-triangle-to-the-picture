#include <opencv2/opencv.hpp>
#include <iostream>

using namespace cv;
void Brezenhem(Mat, int, int, int, int);// method that builds a line using the Bresenham algorithm
void add_triangle(Mat);//method that adds a triangle

int main(int argc, char** argv)
{

    if (argc > 1)
    {
        std::string path(argv[1]);

        Mat image = imread(path);// Read the image file


        if (image.empty())// Check for failure
        {
             std::cout << "Could not open or find the image" << std::endl;
             return 1;
         }

        add_triangle(image);//add a triangle to the image

        imwrite("picture_with_triangle.jpg",image);//save the image
        return 0;
    }
    else
    {
        std::cout << "Enter path to file!" << std::endl;
        return 1;
    }
}

void Brezenhem(Mat img, int x0, int y0, int xEnd, int yEnd)
{
   //draw a line using the Brezenham Algorithm
  int A, B, sign;
  A = yEnd - y0;
  B = x0 - xEnd;
  (abs(A) > abs(B)) ? sign = 1 : sign = -1;
  int signa, signb;
  (A < 0) ? signa = -1 : signa = 1;
  (B < 0) ? signb = -1 : signb = 1;
  int f = 0;
  Vec3b& color = img.at<Vec3b>(Point(x0,y0)); //fill the first point
  color[0] = 0;
  color[1] = 0;
  color[2] = 255;

  if (sign == -1)
  {
    do {
      f += A*signa;
      if (f > 0)
      {
        f -= B*signb;
        y0 += signa;
      }
      x0 -= signb;
      Vec3b& color = img.at<Vec3b>(Point(x0,y0));//fill the point
      color[0] = 0;
      color[1] = 0;
      color[2] = 255;
    } while (x0 != xEnd || y0 != yEnd);
  }
  else
  {
    do {
      f += B*signb;
      if (f > 0) {
        f -= A*signa;
        x0 -= signb;
      }
      y0 += signa;
      Vec3b& color = img.at<Vec3b>(Point(x0,y0));//fill the point
      color[0] = 0;
      color[1] = 0;
      color[2] = 255;;
    } while (x0 != xEnd || y0 != yEnd);
  }
}
void add_triangle(Mat image)//method that adds a triangle
{
   int x1,x2,x3,y1,y2,y3;

   x1=image.cols/4;
   y1=image.rows/2;
   x2=image.cols/2;
   y2=image.rows/4;
   x3=image.cols/4*3;
   y3=image.rows/3*2;

   Brezenhem(image,x1,y1,x2,y2);
   Brezenhem(image,x2,y2,x3,y3);
   Brezenhem(image,x3,y3,x1,y1);

}
