# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/student-csu/projects/projC++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student-csu/projects/projC++

# Include any dependencies generated for this target.
include CMakeFiles/Master.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Master.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Master.dir/flags.make

CMakeFiles/Master.dir/src/main.cpp.o: CMakeFiles/Master.dir/flags.make
CMakeFiles/Master.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student-csu/projects/projC++/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Master.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Master.dir/src/main.cpp.o -c /home/student-csu/projects/projC++/src/main.cpp

CMakeFiles/Master.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Master.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student-csu/projects/projC++/src/main.cpp > CMakeFiles/Master.dir/src/main.cpp.i

CMakeFiles/Master.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Master.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student-csu/projects/projC++/src/main.cpp -o CMakeFiles/Master.dir/src/main.cpp.s

# Object files for target Master
Master_OBJECTS = \
"CMakeFiles/Master.dir/src/main.cpp.o"

# External object files for target Master
Master_EXTERNAL_OBJECTS =

Master: CMakeFiles/Master.dir/src/main.cpp.o
Master: CMakeFiles/Master.dir/build.make
Master: CMakeFiles/Master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student-csu/projects/projC++/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Master"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Master.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Master.dir/build: Master

.PHONY : CMakeFiles/Master.dir/build

CMakeFiles/Master.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Master.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Master.dir/clean

CMakeFiles/Master.dir/depend:
	cd /home/student-csu/projects/projC++ && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student-csu/projects/projC++ /home/student-csu/projects/projC++ /home/student-csu/projects/projC++ /home/student-csu/projects/projC++ /home/student-csu/projects/projC++/CMakeFiles/Master.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Master.dir/depend

