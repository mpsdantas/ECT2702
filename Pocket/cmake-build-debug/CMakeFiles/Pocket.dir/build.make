# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /opt/clion-2017.2.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.2.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marcus/Documentos/neuralnetworks/Pocket

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcus/Documentos/neuralnetworks/Pocket/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Pocket.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Pocket.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pocket.dir/flags.make

CMakeFiles/Pocket.dir/main.cpp.o: CMakeFiles/Pocket.dir/flags.make
CMakeFiles/Pocket.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcus/Documentos/neuralnetworks/Pocket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Pocket.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Pocket.dir/main.cpp.o -c /home/marcus/Documentos/neuralnetworks/Pocket/main.cpp

CMakeFiles/Pocket.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pocket.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcus/Documentos/neuralnetworks/Pocket/main.cpp > CMakeFiles/Pocket.dir/main.cpp.i

CMakeFiles/Pocket.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pocket.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcus/Documentos/neuralnetworks/Pocket/main.cpp -o CMakeFiles/Pocket.dir/main.cpp.s

CMakeFiles/Pocket.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Pocket.dir/main.cpp.o.requires

CMakeFiles/Pocket.dir/main.cpp.o.provides: CMakeFiles/Pocket.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Pocket.dir/build.make CMakeFiles/Pocket.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Pocket.dir/main.cpp.o.provides

CMakeFiles/Pocket.dir/main.cpp.o.provides.build: CMakeFiles/Pocket.dir/main.cpp.o


CMakeFiles/Pocket.dir/Pocket.cpp.o: CMakeFiles/Pocket.dir/flags.make
CMakeFiles/Pocket.dir/Pocket.cpp.o: ../Pocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcus/Documentos/neuralnetworks/Pocket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Pocket.dir/Pocket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Pocket.dir/Pocket.cpp.o -c /home/marcus/Documentos/neuralnetworks/Pocket/Pocket.cpp

CMakeFiles/Pocket.dir/Pocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pocket.dir/Pocket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcus/Documentos/neuralnetworks/Pocket/Pocket.cpp > CMakeFiles/Pocket.dir/Pocket.cpp.i

CMakeFiles/Pocket.dir/Pocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pocket.dir/Pocket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcus/Documentos/neuralnetworks/Pocket/Pocket.cpp -o CMakeFiles/Pocket.dir/Pocket.cpp.s

CMakeFiles/Pocket.dir/Pocket.cpp.o.requires:

.PHONY : CMakeFiles/Pocket.dir/Pocket.cpp.o.requires

CMakeFiles/Pocket.dir/Pocket.cpp.o.provides: CMakeFiles/Pocket.dir/Pocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/Pocket.dir/build.make CMakeFiles/Pocket.dir/Pocket.cpp.o.provides.build
.PHONY : CMakeFiles/Pocket.dir/Pocket.cpp.o.provides

CMakeFiles/Pocket.dir/Pocket.cpp.o.provides.build: CMakeFiles/Pocket.dir/Pocket.cpp.o


# Object files for target Pocket
Pocket_OBJECTS = \
"CMakeFiles/Pocket.dir/main.cpp.o" \
"CMakeFiles/Pocket.dir/Pocket.cpp.o"

# External object files for target Pocket
Pocket_EXTERNAL_OBJECTS =

Pocket: CMakeFiles/Pocket.dir/main.cpp.o
Pocket: CMakeFiles/Pocket.dir/Pocket.cpp.o
Pocket: CMakeFiles/Pocket.dir/build.make
Pocket: CMakeFiles/Pocket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcus/Documentos/neuralnetworks/Pocket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Pocket"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Pocket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pocket.dir/build: Pocket

.PHONY : CMakeFiles/Pocket.dir/build

CMakeFiles/Pocket.dir/requires: CMakeFiles/Pocket.dir/main.cpp.o.requires
CMakeFiles/Pocket.dir/requires: CMakeFiles/Pocket.dir/Pocket.cpp.o.requires

.PHONY : CMakeFiles/Pocket.dir/requires

CMakeFiles/Pocket.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Pocket.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Pocket.dir/clean

CMakeFiles/Pocket.dir/depend:
	cd /home/marcus/Documentos/neuralnetworks/Pocket/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcus/Documentos/neuralnetworks/Pocket /home/marcus/Documentos/neuralnetworks/Pocket /home/marcus/Documentos/neuralnetworks/Pocket/cmake-build-debug /home/marcus/Documentos/neuralnetworks/Pocket/cmake-build-debug /home/marcus/Documentos/neuralnetworks/Pocket/cmake-build-debug/CMakeFiles/Pocket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Pocket.dir/depend

