# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kirill/Desktop/dz_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kirill/Desktop/dz_1/build

# Include any dependencies generated for this target.
include CMakeFiles/add_triangle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/add_triangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/add_triangle.dir/flags.make

CMakeFiles/add_triangle.dir/main.cpp.o: CMakeFiles/add_triangle.dir/flags.make
CMakeFiles/add_triangle.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kirill/Desktop/dz_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/add_triangle.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/add_triangle.dir/main.cpp.o -c /home/kirill/Desktop/dz_1/main.cpp

CMakeFiles/add_triangle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add_triangle.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kirill/Desktop/dz_1/main.cpp > CMakeFiles/add_triangle.dir/main.cpp.i

CMakeFiles/add_triangle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add_triangle.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kirill/Desktop/dz_1/main.cpp -o CMakeFiles/add_triangle.dir/main.cpp.s

# Object files for target add_triangle
add_triangle_OBJECTS = \
"CMakeFiles/add_triangle.dir/main.cpp.o"

# External object files for target add_triangle
add_triangle_EXTERNAL_OBJECTS =

add_triangle: CMakeFiles/add_triangle.dir/main.cpp.o
add_triangle: CMakeFiles/add_triangle.dir/build.make
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_gapi.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_stitching.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_aruco.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_barcode.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_bgsegm.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_bioinspired.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_ccalib.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_dnn_objdetect.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_dnn_superres.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_dpm.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_face.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_freetype.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_fuzzy.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_hfs.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_img_hash.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_intensity_transform.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_line_descriptor.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_mcc.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_quality.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_rapid.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_reg.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_rgbd.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_saliency.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_stereo.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_structured_light.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_superres.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_surface_matching.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_tracking.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_videostab.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_wechat_qrcode.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_xfeatures2d.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_xobjdetect.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_xphoto.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_shape.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_highgui.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_datasets.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_plot.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_text.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_ml.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_phase_unwrapping.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_optflow.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_ximgproc.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_video.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_videoio.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_imgcodecs.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_objdetect.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_calib3d.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_dnn.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_features2d.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_flann.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_photo.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_imgproc.so.4.5.4
add_triangle: /home/kirill/opencv_build/opencv/build/lib/libopencv_core.so.4.5.4
add_triangle: CMakeFiles/add_triangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kirill/Desktop/dz_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable add_triangle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add_triangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/add_triangle.dir/build: add_triangle

.PHONY : CMakeFiles/add_triangle.dir/build

CMakeFiles/add_triangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/add_triangle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/add_triangle.dir/clean

CMakeFiles/add_triangle.dir/depend:
	cd /home/kirill/Desktop/dz_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kirill/Desktop/dz_1 /home/kirill/Desktop/dz_1 /home/kirill/Desktop/dz_1/build /home/kirill/Desktop/dz_1/build /home/kirill/Desktop/dz_1/build/CMakeFiles/add_triangle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/add_triangle.dir/depend

