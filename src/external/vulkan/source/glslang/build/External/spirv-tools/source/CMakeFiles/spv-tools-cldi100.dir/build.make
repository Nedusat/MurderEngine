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
CMAKE_SOURCE_DIR = /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build

# Utility rule file for spv-tools-cldi100.

# Include the progress variables for this target.
include External/spirv-tools/source/CMakeFiles/spv-tools-cldi100.dir/progress.make

External/spirv-tools/source/CMakeFiles/spv-tools-cldi100: External/spirv-tools/opencl.debuginfo.100.insts.inc


External/spirv-tools/opencl.debuginfo.100.insts.inc: ../External/spirv-tools/utils/generate_grammar_tables.py
External/spirv-tools/opencl.debuginfo.100.insts.inc: ../External/spirv-tools/source/extinst.opencl.debuginfo.100.grammar.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate extended instruction tables for opencl.debuginfo.100."
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/source && /usr/bin/python3 /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/External/spirv-tools/utils/generate_grammar_tables.py --extinst-vendor-grammar=/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/External/spirv-tools/source/extinst.opencl.debuginfo.100.grammar.json --vendor-insts-output=/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/opencl.debuginfo.100.insts.inc --vendor-operand-kind-prefix=CLDEBUG100_

spv-tools-cldi100: External/spirv-tools/source/CMakeFiles/spv-tools-cldi100
spv-tools-cldi100: External/spirv-tools/opencl.debuginfo.100.insts.inc
spv-tools-cldi100: External/spirv-tools/source/CMakeFiles/spv-tools-cldi100.dir/build.make

.PHONY : spv-tools-cldi100

# Rule to build all files generated by this target.
External/spirv-tools/source/CMakeFiles/spv-tools-cldi100.dir/build: spv-tools-cldi100

.PHONY : External/spirv-tools/source/CMakeFiles/spv-tools-cldi100.dir/build

External/spirv-tools/source/CMakeFiles/spv-tools-cldi100.dir/clean:
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/source && $(CMAKE_COMMAND) -P CMakeFiles/spv-tools-cldi100.dir/cmake_clean.cmake
.PHONY : External/spirv-tools/source/CMakeFiles/spv-tools-cldi100.dir/clean

External/spirv-tools/source/CMakeFiles/spv-tools-cldi100.dir/depend:
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/External/spirv-tools/source /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/source /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/source/CMakeFiles/spv-tools-cldi100.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : External/spirv-tools/source/CMakeFiles/spv-tools-cldi100.dir/depend

