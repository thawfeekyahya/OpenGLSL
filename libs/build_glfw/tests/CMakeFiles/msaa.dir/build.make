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
include tests/CMakeFiles/msaa.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/msaa.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/msaa.dir/flags.make

tests/CMakeFiles/msaa.dir/msaa.c.o: tests/CMakeFiles/msaa.dir/flags.make
tests/CMakeFiles/msaa.dir/msaa.c.o: /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/tests/msaa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/msaa.dir/msaa.c.o"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msaa.dir/msaa.c.o   -c /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/tests/msaa.c

tests/CMakeFiles/msaa.dir/msaa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/msaa.c.i"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/tests/msaa.c > CMakeFiles/msaa.dir/msaa.c.i

tests/CMakeFiles/msaa.dir/msaa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/msaa.c.s"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/tests/msaa.c -o CMakeFiles/msaa.dir/msaa.c.s

tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: tests/CMakeFiles/msaa.dir/flags.make
tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msaa.dir/__/deps/getopt.c.o   -c /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/getopt.c

tests/CMakeFiles/msaa.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/getopt.c.i"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/getopt.c > CMakeFiles/msaa.dir/__/deps/getopt.c.i

tests/CMakeFiles/msaa.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/getopt.c.s"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/getopt.c -o CMakeFiles/msaa.dir/__/deps/getopt.c.s

tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.o: tests/CMakeFiles/msaa.dir/flags.make
tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.o: /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.o"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msaa.dir/__/deps/glad_gl.c.o   -c /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/glad_gl.c

tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/glad_gl.c.i"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/glad_gl.c > CMakeFiles/msaa.dir/__/deps/glad_gl.c.i

tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/glad_gl.c.s"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/glad_gl.c -o CMakeFiles/msaa.dir/__/deps/glad_gl.c.s

# Object files for target msaa
msaa_OBJECTS = \
"CMakeFiles/msaa.dir/msaa.c.o" \
"CMakeFiles/msaa.dir/__/deps/getopt.c.o" \
"CMakeFiles/msaa.dir/__/deps/glad_gl.c.o"

# External object files for target msaa
msaa_EXTERNAL_OBJECTS =

tests/msaa: tests/CMakeFiles/msaa.dir/msaa.c.o
tests/msaa: tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o
tests/msaa: tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.o
tests/msaa: tests/CMakeFiles/msaa.dir/build.make
tests/msaa: src/libglfw3.a
tests/msaa: /usr/lib/x86_64-linux-gnu/libm.so
tests/msaa: /usr/lib/x86_64-linux-gnu/librt.so
tests/msaa: /usr/lib/x86_64-linux-gnu/libm.so
tests/msaa: tests/CMakeFiles/msaa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable msaa"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msaa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/msaa.dir/build: tests/msaa

.PHONY : tests/CMakeFiles/msaa.dir/build

tests/CMakeFiles/msaa.dir/clean:
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/msaa.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/msaa.dir/clean

tests/CMakeFiles/msaa.dir/depend:
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/thyahya/Worksapce/OpenGL/libs/glfw /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/tests /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests/CMakeFiles/msaa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/msaa.dir/depend

