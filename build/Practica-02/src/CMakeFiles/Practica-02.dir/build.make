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
CMAKE_SOURCE_DIR = /home/usuario/Ayed/Practica02_Ayed

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usuario/Ayed/Practica02_Ayed/build

# Include any dependencies generated for this target.
include Practica-02/src/CMakeFiles/Practica-02.dir/depend.make

# Include the progress variables for this target.
include Practica-02/src/CMakeFiles/Practica-02.dir/progress.make

# Include the compile flags for this target's objects.
include Practica-02/src/CMakeFiles/Practica-02.dir/flags.make

Practica-02/src/CMakeFiles/Practica-02.dir/main_p2.cpp.o: Practica-02/src/CMakeFiles/Practica-02.dir/flags.make
Practica-02/src/CMakeFiles/Practica-02.dir/main_p2.cpp.o: ../Practica-02/src/main_p2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Ayed/Practica02_Ayed/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Practica-02/src/CMakeFiles/Practica-02.dir/main_p2.cpp.o"
	cd /home/usuario/Ayed/Practica02_Ayed/build/Practica-02/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Practica-02.dir/main_p2.cpp.o -c /home/usuario/Ayed/Practica02_Ayed/Practica-02/src/main_p2.cpp

Practica-02/src/CMakeFiles/Practica-02.dir/main_p2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Practica-02.dir/main_p2.cpp.i"
	cd /home/usuario/Ayed/Practica02_Ayed/build/Practica-02/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Ayed/Practica02_Ayed/Practica-02/src/main_p2.cpp > CMakeFiles/Practica-02.dir/main_p2.cpp.i

Practica-02/src/CMakeFiles/Practica-02.dir/main_p2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Practica-02.dir/main_p2.cpp.s"
	cd /home/usuario/Ayed/Practica02_Ayed/build/Practica-02/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Ayed/Practica02_Ayed/Practica-02/src/main_p2.cpp -o CMakeFiles/Practica-02.dir/main_p2.cpp.s

Practica-02/src/CMakeFiles/Practica-02.dir/rational_t.cpp.o: Practica-02/src/CMakeFiles/Practica-02.dir/flags.make
Practica-02/src/CMakeFiles/Practica-02.dir/rational_t.cpp.o: ../Practica-02/src/rational_t.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Ayed/Practica02_Ayed/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Practica-02/src/CMakeFiles/Practica-02.dir/rational_t.cpp.o"
	cd /home/usuario/Ayed/Practica02_Ayed/build/Practica-02/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Practica-02.dir/rational_t.cpp.o -c /home/usuario/Ayed/Practica02_Ayed/Practica-02/src/rational_t.cpp

Practica-02/src/CMakeFiles/Practica-02.dir/rational_t.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Practica-02.dir/rational_t.cpp.i"
	cd /home/usuario/Ayed/Practica02_Ayed/build/Practica-02/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Ayed/Practica02_Ayed/Practica-02/src/rational_t.cpp > CMakeFiles/Practica-02.dir/rational_t.cpp.i

Practica-02/src/CMakeFiles/Practica-02.dir/rational_t.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Practica-02.dir/rational_t.cpp.s"
	cd /home/usuario/Ayed/Practica02_Ayed/build/Practica-02/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Ayed/Practica02_Ayed/Practica-02/src/rational_t.cpp -o CMakeFiles/Practica-02.dir/rational_t.cpp.s

# Object files for target Practica-02
Practica__02_OBJECTS = \
"CMakeFiles/Practica-02.dir/main_p2.cpp.o" \
"CMakeFiles/Practica-02.dir/rational_t.cpp.o"

# External object files for target Practica-02
Practica__02_EXTERNAL_OBJECTS =

bin/Practica-02: Practica-02/src/CMakeFiles/Practica-02.dir/main_p2.cpp.o
bin/Practica-02: Practica-02/src/CMakeFiles/Practica-02.dir/rational_t.cpp.o
bin/Practica-02: Practica-02/src/CMakeFiles/Practica-02.dir/build.make
bin/Practica-02: Practica-02/src/CMakeFiles/Practica-02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/usuario/Ayed/Practica02_Ayed/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/Practica-02"
	cd /home/usuario/Ayed/Practica02_Ayed/build/Practica-02/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Practica-02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Practica-02/src/CMakeFiles/Practica-02.dir/build: bin/Practica-02

.PHONY : Practica-02/src/CMakeFiles/Practica-02.dir/build

Practica-02/src/CMakeFiles/Practica-02.dir/clean:
	cd /home/usuario/Ayed/Practica02_Ayed/build/Practica-02/src && $(CMAKE_COMMAND) -P CMakeFiles/Practica-02.dir/cmake_clean.cmake
.PHONY : Practica-02/src/CMakeFiles/Practica-02.dir/clean

Practica-02/src/CMakeFiles/Practica-02.dir/depend:
	cd /home/usuario/Ayed/Practica02_Ayed/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usuario/Ayed/Practica02_Ayed /home/usuario/Ayed/Practica02_Ayed/Practica-02/src /home/usuario/Ayed/Practica02_Ayed/build /home/usuario/Ayed/Practica02_Ayed/build/Practica-02/src /home/usuario/Ayed/Practica02_Ayed/build/Practica-02/src/CMakeFiles/Practica-02.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Practica-02/src/CMakeFiles/Practica-02.dir/depend

