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
include tests/CMakeFiles/threads.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/threads.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/threads.dir/flags.make

tests/CMakeFiles/threads.dir/threads.c.o: tests/CMakeFiles/threads.dir/flags.make
tests/CMakeFiles/threads.dir/threads.c.o: /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/tests/threads.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/threads.dir/threads.c.o"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/threads.dir/threads.c.o   -c /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/tests/threads.c

tests/CMakeFiles/threads.dir/threads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/threads.c.i"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/tests/threads.c > CMakeFiles/threads.dir/threads.c.i

tests/CMakeFiles/threads.dir/threads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/threads.c.s"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/tests/threads.c -o CMakeFiles/threads.dir/threads.c.s

tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: tests/CMakeFiles/threads.dir/flags.make
tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/threads.dir/__/deps/tinycthread.c.o   -c /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/tinycthread.c

tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/tinycthread.c.i"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/tinycthread.c > CMakeFiles/threads.dir/__/deps/tinycthread.c.i

tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/tinycthread.c.s"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/tinycthread.c -o CMakeFiles/threads.dir/__/deps/tinycthread.c.s

tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.o: tests/CMakeFiles/threads.dir/flags.make
tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.o: /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.o"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/threads.dir/__/deps/glad_gl.c.o   -c /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/glad_gl.c

tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/glad_gl.c.i"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/glad_gl.c > CMakeFiles/threads.dir/__/deps/glad_gl.c.i

tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/glad_gl.c.s"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/deps/glad_gl.c -o CMakeFiles/threads.dir/__/deps/glad_gl.c.s

# Object files for target threads
threads_OBJECTS = \
"CMakeFiles/threads.dir/threads.c.o" \
"CMakeFiles/threads.dir/__/deps/tinycthread.c.o" \
"CMakeFiles/threads.dir/__/deps/glad_gl.c.o"

# External object files for target threads
threads_EXTERNAL_OBJECTS =

tests/threads: tests/CMakeFiles/threads.dir/threads.c.o
tests/threads: tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o
tests/threads: tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.o
tests/threads: tests/CMakeFiles/threads.dir/build.make
tests/threads: src/libglfw3.a
tests/threads: /usr/lib/x86_64-linux-gnu/libm.so
tests/threads: /usr/lib/x86_64-linux-gnu/librt.so
tests/threads: tests/CMakeFiles/threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable threads"
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/threads.dir/build: tests/threads

.PHONY : tests/CMakeFiles/threads.dir/build

tests/CMakeFiles/threads.dir/clean:
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/threads.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/threads.dir/clean

tests/CMakeFiles/threads.dir/depend:
	cd /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/thyahya/Worksapce/OpenGL/libs/glfw /usr/local/thyahya/Worksapce/OpenGL/libs/glfw/tests /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests /usr/local/thyahya/Worksapce/OpenGL/libs/build_glfw/tests/CMakeFiles/threads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/threads.dir/depend

