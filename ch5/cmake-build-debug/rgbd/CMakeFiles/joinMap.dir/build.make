# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/smartuil/clion-2019.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/smartuil/clion-2019.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/smartuil/CLionProjects/slambook2/ch5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/smartuil/CLionProjects/slambook2/ch5/cmake-build-debug

# Include any dependencies generated for this target.
include rgbd/CMakeFiles/joinMap.dir/depend.make

# Include the progress variables for this target.
include rgbd/CMakeFiles/joinMap.dir/progress.make

# Include the compile flags for this target's objects.
include rgbd/CMakeFiles/joinMap.dir/flags.make

rgbd/CMakeFiles/joinMap.dir/joinMap.cpp.o: rgbd/CMakeFiles/joinMap.dir/flags.make
rgbd/CMakeFiles/joinMap.dir/joinMap.cpp.o: ../rgbd/joinMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smartuil/CLionProjects/slambook2/ch5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rgbd/CMakeFiles/joinMap.dir/joinMap.cpp.o"
	cd /home/smartuil/CLionProjects/slambook2/ch5/cmake-build-debug/rgbd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/joinMap.dir/joinMap.cpp.o -c /home/smartuil/CLionProjects/slambook2/ch5/rgbd/joinMap.cpp

rgbd/CMakeFiles/joinMap.dir/joinMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/joinMap.dir/joinMap.cpp.i"
	cd /home/smartuil/CLionProjects/slambook2/ch5/cmake-build-debug/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smartuil/CLionProjects/slambook2/ch5/rgbd/joinMap.cpp > CMakeFiles/joinMap.dir/joinMap.cpp.i

rgbd/CMakeFiles/joinMap.dir/joinMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/joinMap.dir/joinMap.cpp.s"
	cd /home/smartuil/CLionProjects/slambook2/ch5/cmake-build-debug/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smartuil/CLionProjects/slambook2/ch5/rgbd/joinMap.cpp -o CMakeFiles/joinMap.dir/joinMap.cpp.s

# Object files for target joinMap
joinMap_OBJECTS = \
"CMakeFiles/joinMap.dir/joinMap.cpp.o"

# External object files for target joinMap
joinMap_EXTERNAL_OBJECTS =

rgbd/joinMap: rgbd/CMakeFiles/joinMap.dir/joinMap.cpp.o
rgbd/joinMap: rgbd/CMakeFiles/joinMap.dir/build.make
rgbd/joinMap: /usr/local/lib/libopencv_dnn.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_gapi.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_highgui.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_ml.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_objdetect.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_photo.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_stitching.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_video.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_videoio.so.4.2.0
rgbd/joinMap: /usr/local/lib/libpangolin.so
rgbd/joinMap: /usr/local/lib/libopencv_imgcodecs.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_calib3d.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_features2d.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_flann.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_imgproc.so.4.2.0
rgbd/joinMap: /usr/local/lib/libopencv_core.so.4.2.0
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libGL.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libGLU.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libGLEW.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libavcodec.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libavformat.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libavutil.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libswscale.so
rgbd/joinMap: /usr/lib/libOpenNI.so
rgbd/joinMap: /usr/lib/libOpenNI2.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libpng.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libz.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libjpeg.so
rgbd/joinMap: /usr/lib/x86_64-linux-gnu/libtiff.so
rgbd/joinMap: rgbd/CMakeFiles/joinMap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/smartuil/CLionProjects/slambook2/ch5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable joinMap"
	cd /home/smartuil/CLionProjects/slambook2/ch5/cmake-build-debug/rgbd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/joinMap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rgbd/CMakeFiles/joinMap.dir/build: rgbd/joinMap

.PHONY : rgbd/CMakeFiles/joinMap.dir/build

rgbd/CMakeFiles/joinMap.dir/clean:
	cd /home/smartuil/CLionProjects/slambook2/ch5/cmake-build-debug/rgbd && $(CMAKE_COMMAND) -P CMakeFiles/joinMap.dir/cmake_clean.cmake
.PHONY : rgbd/CMakeFiles/joinMap.dir/clean

rgbd/CMakeFiles/joinMap.dir/depend:
	cd /home/smartuil/CLionProjects/slambook2/ch5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smartuil/CLionProjects/slambook2/ch5 /home/smartuil/CLionProjects/slambook2/ch5/rgbd /home/smartuil/CLionProjects/slambook2/ch5/cmake-build-debug /home/smartuil/CLionProjects/slambook2/ch5/cmake-build-debug/rgbd /home/smartuil/CLionProjects/slambook2/ch5/cmake-build-debug/rgbd/CMakeFiles/joinMap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rgbd/CMakeFiles/joinMap.dir/depend

