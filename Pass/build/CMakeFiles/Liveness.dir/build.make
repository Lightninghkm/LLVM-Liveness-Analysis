# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/sina/Desktop/llvm-cs202/cmake-3.14.0-rc2/bin/cmake

# The command to remove a file.
RM = /home/sina/Desktop/llvm-cs202/cmake-3.14.0-rc2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sina/Desktop/llvm-cs202/Liveness/Pass/Transforms/LV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sina/Desktop/llvm-cs202/Liveness/Pass/build

# Include any dependencies generated for this target.
include CMakeFiles/Liveness.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Liveness.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Liveness.dir/flags.make

CMakeFiles/Liveness.dir/Liveness.cpp.o: CMakeFiles/Liveness.dir/flags.make
CMakeFiles/Liveness.dir/Liveness.cpp.o: /home/sina/Desktop/llvm-cs202/Liveness/Pass/Transforms/LV/Liveness.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sina/Desktop/llvm-cs202/Liveness/Pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Liveness.dir/Liveness.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Liveness.dir/Liveness.cpp.o -c /home/sina/Desktop/llvm-cs202/Liveness/Pass/Transforms/LV/Liveness.cpp

CMakeFiles/Liveness.dir/Liveness.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Liveness.dir/Liveness.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sina/Desktop/llvm-cs202/Liveness/Pass/Transforms/LV/Liveness.cpp > CMakeFiles/Liveness.dir/Liveness.cpp.i

CMakeFiles/Liveness.dir/Liveness.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Liveness.dir/Liveness.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sina/Desktop/llvm-cs202/Liveness/Pass/Transforms/LV/Liveness.cpp -o CMakeFiles/Liveness.dir/Liveness.cpp.s

# Object files for target Liveness
Liveness_OBJECTS = \
"CMakeFiles/Liveness.dir/Liveness.cpp.o"

# External object files for target Liveness
Liveness_EXTERNAL_OBJECTS =

libLiveness.so: CMakeFiles/Liveness.dir/Liveness.cpp.o
libLiveness.so: CMakeFiles/Liveness.dir/build.make
libLiveness.so: CMakeFiles/Liveness.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sina/Desktop/llvm-cs202/Liveness/Pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libLiveness.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Liveness.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Liveness.dir/build: libLiveness.so

.PHONY : CMakeFiles/Liveness.dir/build

CMakeFiles/Liveness.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Liveness.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Liveness.dir/clean

CMakeFiles/Liveness.dir/depend:
	cd /home/sina/Desktop/llvm-cs202/Liveness/Pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sina/Desktop/llvm-cs202/Liveness/Pass/Transforms/LV /home/sina/Desktop/llvm-cs202/Liveness/Pass/Transforms/LV /home/sina/Desktop/llvm-cs202/Liveness/Pass/build /home/sina/Desktop/llvm-cs202/Liveness/Pass/build /home/sina/Desktop/llvm-cs202/Liveness/Pass/build/CMakeFiles/Liveness.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Liveness.dir/depend
