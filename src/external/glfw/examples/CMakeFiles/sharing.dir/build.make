# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/edvinskomputa/Dokument/OnePunchEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edvinskomputa/Dokument/OnePunchEngine

# Include any dependencies generated for this target.
include src/external/glfw/examples/CMakeFiles/sharing.dir/depend.make

# Include the progress variables for this target.
include src/external/glfw/examples/CMakeFiles/sharing.dir/progress.make

# Include the compile flags for this target's objects.
include src/external/glfw/examples/CMakeFiles/sharing.dir/flags.make

src/external/glfw/examples/CMakeFiles/sharing.dir/sharing.c.o: src/external/glfw/examples/CMakeFiles/sharing.dir/flags.make
src/external/glfw/examples/CMakeFiles/sharing.dir/sharing.c.o: src/external/glfw/examples/sharing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/external/glfw/examples/CMakeFiles/sharing.dir/sharing.c.o"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sharing.dir/sharing.c.o   -c /home/edvinskomputa/Dokument/OnePunchEngine/src/external/glfw/examples/sharing.c

src/external/glfw/examples/CMakeFiles/sharing.dir/sharing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sharing.dir/sharing.c.i"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edvinskomputa/Dokument/OnePunchEngine/src/external/glfw/examples/sharing.c > CMakeFiles/sharing.dir/sharing.c.i

src/external/glfw/examples/CMakeFiles/sharing.dir/sharing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sharing.dir/sharing.c.s"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edvinskomputa/Dokument/OnePunchEngine/src/external/glfw/examples/sharing.c -o CMakeFiles/sharing.dir/sharing.c.s

src/external/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o: src/external/glfw/examples/CMakeFiles/sharing.dir/flags.make
src/external/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o: src/external/glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/external/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sharing.dir/__/deps/glad_gl.c.o   -c /home/edvinskomputa/Dokument/OnePunchEngine/src/external/glfw/deps/glad_gl.c

src/external/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sharing.dir/__/deps/glad_gl.c.i"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edvinskomputa/Dokument/OnePunchEngine/src/external/glfw/deps/glad_gl.c > CMakeFiles/sharing.dir/__/deps/glad_gl.c.i

src/external/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sharing.dir/__/deps/glad_gl.c.s"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edvinskomputa/Dokument/OnePunchEngine/src/external/glfw/deps/glad_gl.c -o CMakeFiles/sharing.dir/__/deps/glad_gl.c.s

# Object files for target sharing
sharing_OBJECTS = \
"CMakeFiles/sharing.dir/sharing.c.o" \
"CMakeFiles/sharing.dir/__/deps/glad_gl.c.o"

# External object files for target sharing
sharing_EXTERNAL_OBJECTS =

src/external/glfw/examples/sharing: src/external/glfw/examples/CMakeFiles/sharing.dir/sharing.c.o
src/external/glfw/examples/sharing: src/external/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o
src/external/glfw/examples/sharing: src/external/glfw/examples/CMakeFiles/sharing.dir/build.make
src/external/glfw/examples/sharing: src/external/glfw/src/libglfw3.a
src/external/glfw/examples/sharing: /usr/lib/libm.so
src/external/glfw/examples/sharing: /usr/lib/librt.so
src/external/glfw/examples/sharing: /usr/lib/libm.so
src/external/glfw/examples/sharing: /usr/lib/libX11.so
src/external/glfw/examples/sharing: src/external/glfw/examples/CMakeFiles/sharing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable sharing"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sharing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/external/glfw/examples/CMakeFiles/sharing.dir/build: src/external/glfw/examples/sharing

.PHONY : src/external/glfw/examples/CMakeFiles/sharing.dir/build

src/external/glfw/examples/CMakeFiles/sharing.dir/clean:
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/sharing.dir/cmake_clean.cmake
.PHONY : src/external/glfw/examples/CMakeFiles/sharing.dir/clean

src/external/glfw/examples/CMakeFiles/sharing.dir/depend:
	cd /home/edvinskomputa/Dokument/OnePunchEngine && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edvinskomputa/Dokument/OnePunchEngine /home/edvinskomputa/Dokument/OnePunchEngine/src/external/glfw/examples /home/edvinskomputa/Dokument/OnePunchEngine /home/edvinskomputa/Dokument/OnePunchEngine/src/external/glfw/examples /home/edvinskomputa/Dokument/OnePunchEngine/src/external/glfw/examples/CMakeFiles/sharing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/external/glfw/examples/CMakeFiles/sharing.dir/depend

