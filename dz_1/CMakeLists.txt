cmake_minimum_required(VERSION 3.5)

project(add_triangle LANGUAGES CXX)

#find_package( OpenCV REQUIRED )

find_package(OpenCV  REQUIRED PATHS "/home/kirill/opencv_build/opencv/build" NO_DEFAULT_PATH)

include_directories( ${OpenCV_INCLUDE_DIRS} )

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_executable(add_triangle main.cpp)

target_link_libraries( add_triangle ${OpenCV_LIBS} )
