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
CMAKE_SOURCE_DIR = /home/smartuil/CLionProjects/slambook2/ch4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/smartuil/CLionProjects/slambook2/ch4/cmake-build-debug

# Include any dependencies generated for this target.
include example/CMakeFiles/trajectoryError.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/trajectoryError.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/trajectoryError.dir/flags.make

example/CMakeFiles/trajectoryError.dir/trajectoryError.cpp.o: example/CMakeFiles/trajectoryError.dir/flags.make
example/CMakeFiles/trajectoryError.dir/trajectoryError.cpp.o: ../example/trajectoryError.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smartuil/CLionProjects/slambook2/ch4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/trajectoryError.dir/trajectoryError.cpp.o"
	cd /home/smartuil/CLionProjects/slambook2/ch4/cmake-build-debug/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trajectoryError.dir/trajectoryError.cpp.o -c /home/smartuil/CLionProjects/slambook2/ch4/example/trajectoryError.cpp

example/CMakeFiles/trajectoryError.dir/trajectoryError.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trajectoryError.dir/trajectoryError.cpp.i"
	cd /home/smartuil/CLionProjects/slambook2/ch4/cmake-build-debug/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smartuil/CLionProjects/slambook2/ch4/example/trajectoryError.cpp > CMakeFiles/trajectoryError.dir/trajectoryError.cpp.i

example/CMakeFiles/trajectoryError.dir/trajectoryError.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trajectoryError.dir/trajectoryError.cpp.s"
	cd /home/smartuil/CLionProjects/slambook2/ch4/cmake-build-debug/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smartuil/CLionProjects/slambook2/ch4/example/trajectoryError.cpp -o CMakeFiles/trajectoryError.dir/trajectoryError.cpp.s

# Object files for target trajectoryError
trajectoryError_OBJECTS = \
"CMakeFiles/trajectoryError.dir/trajectoryError.cpp.o"

# External object files for target trajectoryError
trajectoryError_EXTERNAL_OBJECTS =

example/trajectoryError: example/CMakeFiles/trajectoryError.dir/trajectoryError.cpp.o
example/trajectoryError: example/CMakeFiles/trajectoryError.dir/build.make
example/trajectoryError: /usr/local/lib/libpangolin.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libGL.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libGLU.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libGLEW.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libavcodec.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libavformat.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libavutil.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libswscale.so
example/trajectoryError: /usr/lib/libOpenNI.so
example/trajectoryError: /usr/lib/libOpenNI2.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libpng.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libz.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libjpeg.so
example/trajectoryError: /usr/lib/x86_64-linux-gnu/libtiff.so
example/trajectoryError: example/CMakeFiles/trajectoryError.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/smartuil/CLionProjects/slambook2/ch4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable trajectoryError"
	cd /home/smartuil/CLionProjects/slambook2/ch4/cmake-build-debug/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trajectoryError.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/trajectoryError.dir/build: example/trajectoryError

.PHONY : example/CMakeFiles/trajectoryError.dir/build

example/CMakeFiles/trajectoryError.dir/clean:
	cd /home/smartuil/CLionProjects/slambook2/ch4/cmake-build-debug/example && $(CMAKE_COMMAND) -P CMakeFiles/trajectoryError.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/trajectoryError.dir/clean

example/CMakeFiles/trajectoryError.dir/depend:
	cd /home/smartuil/CLionProjects/slambook2/ch4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smartuil/CLionProjects/slambook2/ch4 /home/smartuil/CLionProjects/slambook2/ch4/example /home/smartuil/CLionProjects/slambook2/ch4/cmake-build-debug /home/smartuil/CLionProjects/slambook2/ch4/cmake-build-debug/example /home/smartuil/CLionProjects/slambook2/ch4/cmake-build-debug/example/CMakeFiles/trajectoryError.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/trajectoryError.dir/depend

