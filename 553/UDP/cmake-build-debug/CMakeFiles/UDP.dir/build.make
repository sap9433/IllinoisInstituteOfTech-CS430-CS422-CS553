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
CMAKE_SOURCE_DIR = "/Users/diesel/Desktop/Assignments&Coursework/553/UDP"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/diesel/Desktop/Assignments&Coursework/553/UDP/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/UDP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UDP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UDP.dir/flags.make

CMakeFiles/UDP.dir/main.cpp.o: CMakeFiles/UDP.dir/flags.make
CMakeFiles/UDP.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/diesel/Desktop/Assignments&Coursework/553/UDP/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UDP.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UDP.dir/main.cpp.o -c "/Users/diesel/Desktop/Assignments&Coursework/553/UDP/main.cpp"

CMakeFiles/UDP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UDP.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/diesel/Desktop/Assignments&Coursework/553/UDP/main.cpp" > CMakeFiles/UDP.dir/main.cpp.i

CMakeFiles/UDP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UDP.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/diesel/Desktop/Assignments&Coursework/553/UDP/main.cpp" -o CMakeFiles/UDP.dir/main.cpp.s

CMakeFiles/UDP.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/UDP.dir/main.cpp.o.requires

CMakeFiles/UDP.dir/main.cpp.o.provides: CMakeFiles/UDP.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/UDP.dir/build.make CMakeFiles/UDP.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/UDP.dir/main.cpp.o.provides

CMakeFiles/UDP.dir/main.cpp.o.provides.build: CMakeFiles/UDP.dir/main.cpp.o


# Object files for target UDP
UDP_OBJECTS = \
"CMakeFiles/UDP.dir/main.cpp.o"

# External object files for target UDP
UDP_EXTERNAL_OBJECTS =

UDP: CMakeFiles/UDP.dir/main.cpp.o
UDP: CMakeFiles/UDP.dir/build.make
UDP: CMakeFiles/UDP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/diesel/Desktop/Assignments&Coursework/553/UDP/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable UDP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UDP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UDP.dir/build: UDP

.PHONY : CMakeFiles/UDP.dir/build

CMakeFiles/UDP.dir/requires: CMakeFiles/UDP.dir/main.cpp.o.requires

.PHONY : CMakeFiles/UDP.dir/requires

CMakeFiles/UDP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UDP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UDP.dir/clean

CMakeFiles/UDP.dir/depend:
	cd "/Users/diesel/Desktop/Assignments&Coursework/553/UDP/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/diesel/Desktop/Assignments&Coursework/553/UDP" "/Users/diesel/Desktop/Assignments&Coursework/553/UDP" "/Users/diesel/Desktop/Assignments&Coursework/553/UDP/cmake-build-debug" "/Users/diesel/Desktop/Assignments&Coursework/553/UDP/cmake-build-debug" "/Users/diesel/Desktop/Assignments&Coursework/553/UDP/cmake-build-debug/CMakeFiles/UDP.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/UDP.dir/depend

