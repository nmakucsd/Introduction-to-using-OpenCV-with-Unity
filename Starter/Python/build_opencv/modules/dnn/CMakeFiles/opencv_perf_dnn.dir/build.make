# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv"

# Include any dependencies generated for this target.
include modules/dnn/CMakeFiles/opencv_perf_dnn.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/dnn/CMakeFiles/opencv_perf_dnn.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o: /Users/nickmak/Documents/Programming/GitHub/CSE\ 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_caffe.cpp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o -MF CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o.d -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o -c "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_caffe.cpp"

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.i"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_caffe.cpp" > CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.s"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_caffe.cpp" -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o: /Users/nickmak/Documents/Programming/GitHub/CSE\ 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_common.cpp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o -MF CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o.d -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o -c "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_common.cpp"

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.i"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_common.cpp" > CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.s"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_common.cpp" -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o: /Users/nickmak/Documents/Programming/GitHub/CSE\ 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_convolution.cpp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o -MF CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o.d -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o -c "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_convolution.cpp"

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.i"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_convolution.cpp" > CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.s"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_convolution.cpp" -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.o: /Users/nickmak/Documents/Programming/GitHub/CSE\ 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_convolution1d.cpp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.o"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.o -MF CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.o.d -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.o -c "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_convolution1d.cpp"

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.i"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_convolution1d.cpp" > CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.s"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_convolution1d.cpp" -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o: /Users/nickmak/Documents/Programming/GitHub/CSE\ 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_convolution3d.cpp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o -MF CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o.d -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o -c "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_convolution3d.cpp"

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.i"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_convolution3d.cpp" > CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.s"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_convolution3d.cpp" -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o: /Users/nickmak/Documents/Programming/GitHub/CSE\ 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_layer.cpp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o -MF CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o.d -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o -c "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_layer.cpp"

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.i"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_layer.cpp" > CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.s"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_layer.cpp" -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o: /Users/nickmak/Documents/Programming/GitHub/CSE\ 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_main.cpp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o -MF CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o.d -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o -c "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_main.cpp"

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.i"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_main.cpp" > CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.s"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_main.cpp" -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o: /Users/nickmak/Documents/Programming/GitHub/CSE\ 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_net.cpp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o -MF CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o.d -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o -c "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_net.cpp"

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.i"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_net.cpp" > CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.s"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn/perf/perf_net.cpp" -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.s

# Object files for target opencv_perf_dnn
opencv_perf_dnn_OBJECTS = \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.o" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o"

# External object files for target opencv_perf_dnn
opencv_perf_dnn_EXTERNAL_OBJECTS =

bin/opencv_perf_dnn: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o
bin/opencv_perf_dnn: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o
bin/opencv_perf_dnn: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o
bin/opencv_perf_dnn: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.o
bin/opencv_perf_dnn: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o
bin/opencv_perf_dnn: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o
bin/opencv_perf_dnn: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o
bin/opencv_perf_dnn: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o
bin/opencv_perf_dnn: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build.make
bin/opencv_perf_dnn: lib/libopencv_ts.a
bin/opencv_perf_dnn: lib/libopencv_dnn.4.5.2.dylib
bin/opencv_perf_dnn: lib/libopencv_highgui.4.5.2.dylib
bin/opencv_perf_dnn: 3rdparty/lib/libippiw.a
bin/opencv_perf_dnn: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/opencv_perf_dnn: lib/libopencv_videoio.4.5.2.dylib
bin/opencv_perf_dnn: lib/libopencv_imgcodecs.4.5.2.dylib
bin/opencv_perf_dnn: lib/libopencv_imgproc.4.5.2.dylib
bin/opencv_perf_dnn: lib/libopencv_core.4.5.2.dylib
bin/opencv_perf_dnn: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../bin/opencv_perf_dnn"
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_dnn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build: bin/opencv_perf_dnn
.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/clean:
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_dnn.dir/cmake_clean.cmake
.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/clean

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/depend:
	cd "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv" "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/opencv/modules/dnn" "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv" "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn" "/Users/nickmak/Documents/Programming/GitHub/CSE 199/Introduction-to-using-OpenCV-with-Unity/Starter/Python/build_opencv/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/depend
