# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/D/软微课程作业/数字图像处理/1/jpeg_encoder-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/D/软微课程作业/数字图像处理/1/jpeg_encoder-master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/jpeg_encoder_master.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jpeg_encoder_master.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jpeg_encoder_master.dir/flags.make

CMakeFiles/jpeg_encoder_master.dir/jpeg_encoder.cpp.o: CMakeFiles/jpeg_encoder_master.dir/flags.make
CMakeFiles/jpeg_encoder_master.dir/jpeg_encoder.cpp.o: ../jpeg_encoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/D/软微课程作业/数字图像处理/1/jpeg_encoder-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jpeg_encoder_master.dir/jpeg_encoder.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jpeg_encoder_master.dir/jpeg_encoder.cpp.o -c /Volumes/D/软微课程作业/数字图像处理/1/jpeg_encoder-master/jpeg_encoder.cpp

CMakeFiles/jpeg_encoder_master.dir/jpeg_encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jpeg_encoder_master.dir/jpeg_encoder.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/D/软微课程作业/数字图像处理/1/jpeg_encoder-master/jpeg_encoder.cpp > CMakeFiles/jpeg_encoder_master.dir/jpeg_encoder.cpp.i

CMakeFiles/jpeg_encoder_master.dir/jpeg_encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jpeg_encoder_master.dir/jpeg_encoder.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/D/软微课程作业/数字图像处理/1/jpeg_encoder-master/jpeg_encoder.cpp -o CMakeFiles/jpeg_encoder_master.dir/jpeg_encoder.cpp.s

CMakeFiles/jpeg_encoder_master.dir/test.cpp.o: CMakeFiles/jpeg_encoder_master.dir/flags.make
CMakeFiles/jpeg_encoder_master.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/D/软微课程作业/数字图像处理/1/jpeg_encoder-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/jpeg_encoder_master.dir/test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jpeg_encoder_master.dir/test.cpp.o -c /Volumes/D/软微课程作业/数字图像处理/1/jpeg_encoder-master/test.cpp

CMakeFiles/jpeg_encoder_master.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jpeg_encoder_master.dir/test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/D/软微课程作业/数字图像处理/1/jpeg_encoder-master/test.cpp > CMakeFiles/jpeg_encoder_master.dir/test.cpp.i

CMakeFiles/jpeg_encoder_master.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jpeg_encoder_master.dir/test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/D/软微课程作业/数字图像处理/1/jpeg_encoder-master/test.cpp -o CMakeFiles/jpeg_encoder_master.dir/test.cpp.s

# Object files for target jpeg_encoder_master
jpeg_encoder_master_OBJECTS = \
"CMakeFiles/jpeg_encoder_master.dir/jpeg_encoder.cpp.o" \
"CMakeFiles/jpeg_encoder_master.dir/test.cpp.o"

# External object files for target jpeg_encoder_master
jpeg_encoder_master_EXTERNAL_OBJECTS =

jpeg_encoder_master: CMakeFiles/jpeg_encoder_master.dir/jpeg_encoder.cpp.o
jpeg_encoder_master: CMakeFiles/jpeg_encoder_master.dir/test.cpp.o
jpeg_encoder_master: CMakeFiles/jpeg_encoder_master.dir/build.make
jpeg_encoder_master: CMakeFiles/jpeg_encoder_master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/D/软微课程作业/数字图像处理/1/jpeg_encoder-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable jpeg_encoder_master"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jpeg_encoder_master.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jpeg_encoder_master.dir/build: jpeg_encoder_master

.PHONY : CMakeFiles/jpeg_encoder_master.dir/build

CMakeFiles/jpeg_encoder_master.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jpeg_encoder_master.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jpeg_encoder_master.dir/clean

CMakeFiles/jpeg_encoder_master.dir/depend:
	cd /Volumes/D/软微课程作业/数字图像处理/1/jpeg_encoder-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/D/软微课程作业/数字图像处理/1/jpeg_encoder-master /Volumes/D/软微课程作业/数字图像处理/1/jpeg_encoder-master /Volumes/D/软微课程作业/数字图像处理/1/jpeg_encoder-master/cmake-build-debug /Volumes/D/软微课程作业/数字图像处理/1/jpeg_encoder-master/cmake-build-debug /Volumes/D/软微课程作业/数字图像处理/1/jpeg_encoder-master/cmake-build-debug/CMakeFiles/jpeg_encoder_master.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jpeg_encoder_master.dir/depend
