# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Users/lcrawn/Desktop/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Users/lcrawn/Desktop/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lcrawn/Documents/GitHub/kursach

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lcrawn/Documents/GitHub/kursach/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/kursach.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kursach.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kursach.dir/flags.make

CMakeFiles/kursach.dir/additional_func.cpp.o: CMakeFiles/kursach.dir/flags.make
CMakeFiles/kursach.dir/additional_func.cpp.o: ../additional_func.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lcrawn/Documents/GitHub/kursach/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kursach.dir/additional_func.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kursach.dir/additional_func.cpp.o -c /Users/lcrawn/Documents/GitHub/kursach/additional_func.cpp

CMakeFiles/kursach.dir/additional_func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kursach.dir/additional_func.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lcrawn/Documents/GitHub/kursach/additional_func.cpp > CMakeFiles/kursach.dir/additional_func.cpp.i

CMakeFiles/kursach.dir/additional_func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kursach.dir/additional_func.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lcrawn/Documents/GitHub/kursach/additional_func.cpp -o CMakeFiles/kursach.dir/additional_func.cpp.s

CMakeFiles/kursach.dir/main.cpp.o: CMakeFiles/kursach.dir/flags.make
CMakeFiles/kursach.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lcrawn/Documents/GitHub/kursach/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/kursach.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kursach.dir/main.cpp.o -c /Users/lcrawn/Documents/GitHub/kursach/main.cpp

CMakeFiles/kursach.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kursach.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lcrawn/Documents/GitHub/kursach/main.cpp > CMakeFiles/kursach.dir/main.cpp.i

CMakeFiles/kursach.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kursach.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lcrawn/Documents/GitHub/kursach/main.cpp -o CMakeFiles/kursach.dir/main.cpp.s

# Object files for target kursach
kursach_OBJECTS = \
"CMakeFiles/kursach.dir/additional_func.cpp.o" \
"CMakeFiles/kursach.dir/main.cpp.o"

# External object files for target kursach
kursach_EXTERNAL_OBJECTS =

kursach: CMakeFiles/kursach.dir/additional_func.cpp.o
kursach: CMakeFiles/kursach.dir/main.cpp.o
kursach: CMakeFiles/kursach.dir/build.make
kursach: CMakeFiles/kursach.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lcrawn/Documents/GitHub/kursach/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable kursach"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kursach.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kursach.dir/build: kursach

.PHONY : CMakeFiles/kursach.dir/build

CMakeFiles/kursach.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kursach.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kursach.dir/clean

CMakeFiles/kursach.dir/depend:
	cd /Users/lcrawn/Documents/GitHub/kursach/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lcrawn/Documents/GitHub/kursach /Users/lcrawn/Documents/GitHub/kursach /Users/lcrawn/Documents/GitHub/kursach/cmake-build-debug /Users/lcrawn/Documents/GitHub/kursach/cmake-build-debug /Users/lcrawn/Documents/GitHub/kursach/cmake-build-debug/CMakeFiles/kursach.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kursach.dir/depend

