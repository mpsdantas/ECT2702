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
CMAKE_SOURCE_DIR = /home/marcus/Documentos/neuralnetworks/Perceptron

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcus/Documentos/neuralnetworks/Perceptron/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Perceptron.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Perceptron.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Perceptron.dir/flags.make

CMakeFiles/Perceptron.dir/main.cpp.o: CMakeFiles/Perceptron.dir/flags.make
CMakeFiles/Perceptron.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcus/Documentos/neuralnetworks/Perceptron/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Perceptron.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Perceptron.dir/main.cpp.o -c /home/marcus/Documentos/neuralnetworks/Perceptron/main.cpp

CMakeFiles/Perceptron.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Perceptron.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcus/Documentos/neuralnetworks/Perceptron/main.cpp > CMakeFiles/Perceptron.dir/main.cpp.i

CMakeFiles/Perceptron.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Perceptron.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcus/Documentos/neuralnetworks/Perceptron/main.cpp -o CMakeFiles/Perceptron.dir/main.cpp.s

CMakeFiles/Perceptron.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Perceptron.dir/main.cpp.o.requires

CMakeFiles/Perceptron.dir/main.cpp.o.provides: CMakeFiles/Perceptron.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Perceptron.dir/build.make CMakeFiles/Perceptron.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Perceptron.dir/main.cpp.o.provides

CMakeFiles/Perceptron.dir/main.cpp.o.provides.build: CMakeFiles/Perceptron.dir/main.cpp.o


CMakeFiles/Perceptron.dir/Perceptron.cpp.o: CMakeFiles/Perceptron.dir/flags.make
CMakeFiles/Perceptron.dir/Perceptron.cpp.o: ../Perceptron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcus/Documentos/neuralnetworks/Perceptron/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Perceptron.dir/Perceptron.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Perceptron.dir/Perceptron.cpp.o -c /home/marcus/Documentos/neuralnetworks/Perceptron/Perceptron.cpp

CMakeFiles/Perceptron.dir/Perceptron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Perceptron.dir/Perceptron.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcus/Documentos/neuralnetworks/Perceptron/Perceptron.cpp > CMakeFiles/Perceptron.dir/Perceptron.cpp.i

CMakeFiles/Perceptron.dir/Perceptron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Perceptron.dir/Perceptron.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcus/Documentos/neuralnetworks/Perceptron/Perceptron.cpp -o CMakeFiles/Perceptron.dir/Perceptron.cpp.s

CMakeFiles/Perceptron.dir/Perceptron.cpp.o.requires:

.PHONY : CMakeFiles/Perceptron.dir/Perceptron.cpp.o.requires

CMakeFiles/Perceptron.dir/Perceptron.cpp.o.provides: CMakeFiles/Perceptron.dir/Perceptron.cpp.o.requires
	$(MAKE) -f CMakeFiles/Perceptron.dir/build.make CMakeFiles/Perceptron.dir/Perceptron.cpp.o.provides.build
.PHONY : CMakeFiles/Perceptron.dir/Perceptron.cpp.o.provides

CMakeFiles/Perceptron.dir/Perceptron.cpp.o.provides.build: CMakeFiles/Perceptron.dir/Perceptron.cpp.o


# Object files for target Perceptron
Perceptron_OBJECTS = \
"CMakeFiles/Perceptron.dir/main.cpp.o" \
"CMakeFiles/Perceptron.dir/Perceptron.cpp.o"

# External object files for target Perceptron
Perceptron_EXTERNAL_OBJECTS =

Perceptron: CMakeFiles/Perceptron.dir/main.cpp.o
Perceptron: CMakeFiles/Perceptron.dir/Perceptron.cpp.o
Perceptron: CMakeFiles/Perceptron.dir/build.make
Perceptron: CMakeFiles/Perceptron.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcus/Documentos/neuralnetworks/Perceptron/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Perceptron"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Perceptron.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Perceptron.dir/build: Perceptron

.PHONY : CMakeFiles/Perceptron.dir/build

CMakeFiles/Perceptron.dir/requires: CMakeFiles/Perceptron.dir/main.cpp.o.requires
CMakeFiles/Perceptron.dir/requires: CMakeFiles/Perceptron.dir/Perceptron.cpp.o.requires

.PHONY : CMakeFiles/Perceptron.dir/requires

CMakeFiles/Perceptron.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Perceptron.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Perceptron.dir/clean

CMakeFiles/Perceptron.dir/depend:
	cd /home/marcus/Documentos/neuralnetworks/Perceptron/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcus/Documentos/neuralnetworks/Perceptron /home/marcus/Documentos/neuralnetworks/Perceptron /home/marcus/Documentos/neuralnetworks/Perceptron/cmake-build-debug /home/marcus/Documentos/neuralnetworks/Perceptron/cmake-build-debug /home/marcus/Documentos/neuralnetworks/Perceptron/cmake-build-debug/CMakeFiles/Perceptron.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Perceptron.dir/depend

