# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/diesel/Desktop/Assignments&Coursework/553/memory"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/diesel/Desktop/Assignments&Coursework/553/memory/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/memory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/memory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/memory.dir/flags.make

CMakeFiles/memory.dir/main.cpp.o: CMakeFiles/memory.dir/flags.make
CMakeFiles/memory.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/diesel/Desktop/Assignments&Coursework/553/memory/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/memory.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memory.dir/main.cpp.o -c "/Users/diesel/Desktop/Assignments&Coursework/553/memory/main.cpp"

CMakeFiles/memory.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memory.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/diesel/Desktop/Assignments&Coursework/553/memory/main.cpp" > CMakeFiles/memory.dir/main.cpp.i

CMakeFiles/memory.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memory.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/diesel/Desktop/Assignments&Coursework/553/memory/main.cpp" -o CMakeFiles/memory.dir/main.cpp.s

CMakeFiles/memory.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/memory.dir/main.cpp.o.requires

CMakeFiles/memory.dir/main.cpp.o.provides: CMakeFiles/memory.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/memory.dir/build.make CMakeFiles/memory.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/memory.dir/main.cpp.o.provides

CMakeFiles/memory.dir/main.cpp.o.provides.build: CMakeFiles/memory.dir/main.cpp.o


# Object files for target memory
memory_OBJECTS = \
"CMakeFiles/memory.dir/main.cpp.o"

# External object files for target memory
memory_EXTERNAL_OBJECTS =

memory: CMakeFiles/memory.dir/main.cpp.o
memory: CMakeFiles/memory.dir/build.make
memory: CMakeFiles/memory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/diesel/Desktop/Assignments&Coursework/553/memory/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable memory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/memory.dir/build: memory

.PHONY : CMakeFiles/memory.dir/build

CMakeFiles/memory.dir/requires: CMakeFiles/memory.dir/main.cpp.o.requires

.PHONY : CMakeFiles/memory.dir/requires

CMakeFiles/memory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/memory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/memory.dir/clean

CMakeFiles/memory.dir/depend:
	cd "/Users/diesel/Desktop/Assignments&Coursework/553/memory/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/diesel/Desktop/Assignments&Coursework/553/memory" "/Users/diesel/Desktop/Assignments&Coursework/553/memory" "/Users/diesel/Desktop/Assignments&Coursework/553/memory/cmake-build-debug" "/Users/diesel/Desktop/Assignments&Coursework/553/memory/cmake-build-debug" "/Users/diesel/Desktop/Assignments&Coursework/553/memory/cmake-build-debug/CMakeFiles/memory.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/memory.dir/depend

