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
CMAKE_COMMAND = /home/osboxes/opt/cmake/bin/cmake

# The command to remove a file.
RM = /home/osboxes/opt/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/local/thyahya/Worksapce/OpenGL/libs/glfw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw

# Include any dependencies generated for this target.
include examples/CMakeFiles/boing.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/boing.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/boing.dir/flags.make

examples/CMakeFiles/boing.dir/boing.c.o: examples/CMakeFiles/boing.dir/flags.make
examples/CMakeFiles/boing.dir/boing.c.o: /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/examples/boing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/boing.dir/boing.c.o"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/boing.dir/boing.c.o   -c /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/examples/boing.c

examples/CMakeFiles/boing.dir/boing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/boing.dir/boing.c.i"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/examples/boing.c > CMakeFiles/boing.dir/boing.c.i

examples/CMakeFiles/boing.dir/boing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/boing.dir/boing.c.s"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/examples/boing.c -o CMakeFiles/boing.dir/boing.c.s

examples/CMakeFiles/boing.dir/__/deps/glad_gl.c.o: examples/CMakeFiles/boing.dir/flags.make
examples/CMakeFiles/boing.dir/__/deps/glad_gl.c.o: /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/CMakeFiles/boing.dir/__/deps/glad_gl.c.o"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/boing.dir/__/deps/glad_gl.c.o   -c /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/glad_gl.c

examples/CMakeFiles/boing.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/boing.dir/__/deps/glad_gl.c.i"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/glad_gl.c > CMakeFiles/boing.dir/__/deps/glad_gl.c.i

examples/CMakeFiles/boing.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/boing.dir/__/deps/glad_gl.c.s"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/glad_gl.c -o CMakeFiles/boing.dir/__/deps/glad_gl.c.s

# Object files for target boing
boing_OBJECTS = \
"CMakeFiles/boing.dir/boing.c.o" \
"CMakeFiles/boing.dir/__/deps/glad_gl.c.o"

# External object files for target boing
boing_EXTERNAL_OBJECTS =

examples/boing: examples/CMakeFiles/boing.dir/boing.c.o
examples/boing: examples/CMakeFiles/boing.dir/__/deps/glad_gl.c.o
examples/boing: examples/CMakeFiles/boing.dir/build.make
examples/boing: src/libglfw3.a
examples/boing: /usr/lib/x86_64-linux-gnu/libm.so
examples/boing: /usr/lib/x86_64-linux-gnu/librt.so
examples/boing: /usr/lib/x86_64-linux-gnu/libm.so
examples/boing: examples/CMakeFiles/boing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable boing"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/boing.dir/build: examples/boing

.PHONY : examples/CMakeFiles/boing.dir/build

examples/CMakeFiles/boing.dir/clean:
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/boing.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/boing.dir/clean

examples/CMakeFiles/boing.dir/depend:
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/thyahya/Worksapce/OpenGL/libs/glfw /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/examples /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/examples /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/examples/CMakeFiles/boing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/boing.dir/depend

