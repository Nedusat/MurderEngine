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
include CMakeFiles/MurderEngine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MurderEngine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MurderEngine.dir/flags.make

CMakeFiles/MurderEngine.dir/src/Main.cpp.o: CMakeFiles/MurderEngine.dir/flags.make
CMakeFiles/MurderEngine.dir/src/Main.cpp.o: src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MurderEngine.dir/src/Main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MurderEngine.dir/src/Main.cpp.o -c /home/edvinskomputa/Dokument/OnePunchEngine/src/Main.cpp

CMakeFiles/MurderEngine.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MurderEngine.dir/src/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edvinskomputa/Dokument/OnePunchEngine/src/Main.cpp > CMakeFiles/MurderEngine.dir/src/Main.cpp.i

CMakeFiles/MurderEngine.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MurderEngine.dir/src/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edvinskomputa/Dokument/OnePunchEngine/src/Main.cpp -o CMakeFiles/MurderEngine.dir/src/Main.cpp.s

CMakeFiles/MurderEngine.dir/src/engine/EngineManager.cpp.o: CMakeFiles/MurderEngine.dir/flags.make
CMakeFiles/MurderEngine.dir/src/engine/EngineManager.cpp.o: src/engine/EngineManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MurderEngine.dir/src/engine/EngineManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MurderEngine.dir/src/engine/EngineManager.cpp.o -c /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/EngineManager.cpp

CMakeFiles/MurderEngine.dir/src/engine/EngineManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MurderEngine.dir/src/engine/EngineManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/EngineManager.cpp > CMakeFiles/MurderEngine.dir/src/engine/EngineManager.cpp.i

CMakeFiles/MurderEngine.dir/src/engine/EngineManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MurderEngine.dir/src/engine/EngineManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/EngineManager.cpp -o CMakeFiles/MurderEngine.dir/src/engine/EngineManager.cpp.s

CMakeFiles/MurderEngine.dir/src/engine/MurderEngine.cpp.o: CMakeFiles/MurderEngine.dir/flags.make
CMakeFiles/MurderEngine.dir/src/engine/MurderEngine.cpp.o: src/engine/MurderEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MurderEngine.dir/src/engine/MurderEngine.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MurderEngine.dir/src/engine/MurderEngine.cpp.o -c /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/MurderEngine.cpp

CMakeFiles/MurderEngine.dir/src/engine/MurderEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MurderEngine.dir/src/engine/MurderEngine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/MurderEngine.cpp > CMakeFiles/MurderEngine.dir/src/engine/MurderEngine.cpp.i

CMakeFiles/MurderEngine.dir/src/engine/MurderEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MurderEngine.dir/src/engine/MurderEngine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/MurderEngine.cpp -o CMakeFiles/MurderEngine.dir/src/engine/MurderEngine.cpp.s

CMakeFiles/MurderEngine.dir/src/engine/utilities/FileUtils.cpp.o: CMakeFiles/MurderEngine.dir/flags.make
CMakeFiles/MurderEngine.dir/src/engine/utilities/FileUtils.cpp.o: src/engine/utilities/FileUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MurderEngine.dir/src/engine/utilities/FileUtils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MurderEngine.dir/src/engine/utilities/FileUtils.cpp.o -c /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/utilities/FileUtils.cpp

CMakeFiles/MurderEngine.dir/src/engine/utilities/FileUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MurderEngine.dir/src/engine/utilities/FileUtils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/utilities/FileUtils.cpp > CMakeFiles/MurderEngine.dir/src/engine/utilities/FileUtils.cpp.i

CMakeFiles/MurderEngine.dir/src/engine/utilities/FileUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MurderEngine.dir/src/engine/utilities/FileUtils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/utilities/FileUtils.cpp -o CMakeFiles/MurderEngine.dir/src/engine/utilities/FileUtils.cpp.s

CMakeFiles/MurderEngine.dir/src/engine/utilities/Logger.cpp.o: CMakeFiles/MurderEngine.dir/flags.make
CMakeFiles/MurderEngine.dir/src/engine/utilities/Logger.cpp.o: src/engine/utilities/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MurderEngine.dir/src/engine/utilities/Logger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MurderEngine.dir/src/engine/utilities/Logger.cpp.o -c /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/utilities/Logger.cpp

CMakeFiles/MurderEngine.dir/src/engine/utilities/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MurderEngine.dir/src/engine/utilities/Logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/utilities/Logger.cpp > CMakeFiles/MurderEngine.dir/src/engine/utilities/Logger.cpp.i

CMakeFiles/MurderEngine.dir/src/engine/utilities/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MurderEngine.dir/src/engine/utilities/Logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/utilities/Logger.cpp -o CMakeFiles/MurderEngine.dir/src/engine/utilities/Logger.cpp.s

CMakeFiles/MurderEngine.dir/src/engine/utilities/StringUtils.cpp.o: CMakeFiles/MurderEngine.dir/flags.make
CMakeFiles/MurderEngine.dir/src/engine/utilities/StringUtils.cpp.o: src/engine/utilities/StringUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MurderEngine.dir/src/engine/utilities/StringUtils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MurderEngine.dir/src/engine/utilities/StringUtils.cpp.o -c /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/utilities/StringUtils.cpp

CMakeFiles/MurderEngine.dir/src/engine/utilities/StringUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MurderEngine.dir/src/engine/utilities/StringUtils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/utilities/StringUtils.cpp > CMakeFiles/MurderEngine.dir/src/engine/utilities/StringUtils.cpp.i

CMakeFiles/MurderEngine.dir/src/engine/utilities/StringUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MurderEngine.dir/src/engine/utilities/StringUtils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/utilities/StringUtils.cpp -o CMakeFiles/MurderEngine.dir/src/engine/utilities/StringUtils.cpp.s

CMakeFiles/MurderEngine.dir/src/engine/utilities/ArrayUtils.cpp.o: CMakeFiles/MurderEngine.dir/flags.make
CMakeFiles/MurderEngine.dir/src/engine/utilities/ArrayUtils.cpp.o: src/engine/utilities/ArrayUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/MurderEngine.dir/src/engine/utilities/ArrayUtils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MurderEngine.dir/src/engine/utilities/ArrayUtils.cpp.o -c /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/utilities/ArrayUtils.cpp

CMakeFiles/MurderEngine.dir/src/engine/utilities/ArrayUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MurderEngine.dir/src/engine/utilities/ArrayUtils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/utilities/ArrayUtils.cpp > CMakeFiles/MurderEngine.dir/src/engine/utilities/ArrayUtils.cpp.i

CMakeFiles/MurderEngine.dir/src/engine/utilities/ArrayUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MurderEngine.dir/src/engine/utilities/ArrayUtils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/utilities/ArrayUtils.cpp -o CMakeFiles/MurderEngine.dir/src/engine/utilities/ArrayUtils.cpp.s

CMakeFiles/MurderEngine.dir/src/engine/loaders/parsers/collada_parser.cpp.o: CMakeFiles/MurderEngine.dir/flags.make
CMakeFiles/MurderEngine.dir/src/engine/loaders/parsers/collada_parser.cpp.o: src/engine/loaders/parsers/collada_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/MurderEngine.dir/src/engine/loaders/parsers/collada_parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MurderEngine.dir/src/engine/loaders/parsers/collada_parser.cpp.o -c /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/loaders/parsers/collada_parser.cpp

CMakeFiles/MurderEngine.dir/src/engine/loaders/parsers/collada_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MurderEngine.dir/src/engine/loaders/parsers/collada_parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/loaders/parsers/collada_parser.cpp > CMakeFiles/MurderEngine.dir/src/engine/loaders/parsers/collada_parser.cpp.i

CMakeFiles/MurderEngine.dir/src/engine/loaders/parsers/collada_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MurderEngine.dir/src/engine/loaders/parsers/collada_parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/loaders/parsers/collada_parser.cpp -o CMakeFiles/MurderEngine.dir/src/engine/loaders/parsers/collada_parser.cpp.s

CMakeFiles/MurderEngine.dir/src/engine/loaders/ImageReader.cpp.o: CMakeFiles/MurderEngine.dir/flags.make
CMakeFiles/MurderEngine.dir/src/engine/loaders/ImageReader.cpp.o: src/engine/loaders/ImageReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/MurderEngine.dir/src/engine/loaders/ImageReader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MurderEngine.dir/src/engine/loaders/ImageReader.cpp.o -c /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/loaders/ImageReader.cpp

CMakeFiles/MurderEngine.dir/src/engine/loaders/ImageReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MurderEngine.dir/src/engine/loaders/ImageReader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/loaders/ImageReader.cpp > CMakeFiles/MurderEngine.dir/src/engine/loaders/ImageReader.cpp.i

CMakeFiles/MurderEngine.dir/src/engine/loaders/ImageReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MurderEngine.dir/src/engine/loaders/ImageReader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/loaders/ImageReader.cpp -o CMakeFiles/MurderEngine.dir/src/engine/loaders/ImageReader.cpp.s

CMakeFiles/MurderEngine.dir/src/engine/loaders/mesh_loader.cpp.o: CMakeFiles/MurderEngine.dir/flags.make
CMakeFiles/MurderEngine.dir/src/engine/loaders/mesh_loader.cpp.o: src/engine/loaders/mesh_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/MurderEngine.dir/src/engine/loaders/mesh_loader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MurderEngine.dir/src/engine/loaders/mesh_loader.cpp.o -c /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/loaders/mesh_loader.cpp

CMakeFiles/MurderEngine.dir/src/engine/loaders/mesh_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MurderEngine.dir/src/engine/loaders/mesh_loader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/loaders/mesh_loader.cpp > CMakeFiles/MurderEngine.dir/src/engine/loaders/mesh_loader.cpp.i

CMakeFiles/MurderEngine.dir/src/engine/loaders/mesh_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MurderEngine.dir/src/engine/loaders/mesh_loader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/loaders/mesh_loader.cpp -o CMakeFiles/MurderEngine.dir/src/engine/loaders/mesh_loader.cpp.s

CMakeFiles/MurderEngine.dir/src/engine/math/vectors.cpp.o: CMakeFiles/MurderEngine.dir/flags.make
CMakeFiles/MurderEngine.dir/src/engine/math/vectors.cpp.o: src/engine/math/vectors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/MurderEngine.dir/src/engine/math/vectors.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MurderEngine.dir/src/engine/math/vectors.cpp.o -c /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/math/vectors.cpp

CMakeFiles/MurderEngine.dir/src/engine/math/vectors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MurderEngine.dir/src/engine/math/vectors.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/math/vectors.cpp > CMakeFiles/MurderEngine.dir/src/engine/math/vectors.cpp.i

CMakeFiles/MurderEngine.dir/src/engine/math/vectors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MurderEngine.dir/src/engine/math/vectors.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/math/vectors.cpp -o CMakeFiles/MurderEngine.dir/src/engine/math/vectors.cpp.s

CMakeFiles/MurderEngine.dir/src/engine/scene/scene.cpp.o: CMakeFiles/MurderEngine.dir/flags.make
CMakeFiles/MurderEngine.dir/src/engine/scene/scene.cpp.o: src/engine/scene/scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/MurderEngine.dir/src/engine/scene/scene.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MurderEngine.dir/src/engine/scene/scene.cpp.o -c /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/scene/scene.cpp

CMakeFiles/MurderEngine.dir/src/engine/scene/scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MurderEngine.dir/src/engine/scene/scene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/scene/scene.cpp > CMakeFiles/MurderEngine.dir/src/engine/scene/scene.cpp.i

CMakeFiles/MurderEngine.dir/src/engine/scene/scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MurderEngine.dir/src/engine/scene/scene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edvinskomputa/Dokument/OnePunchEngine/src/engine/scene/scene.cpp -o CMakeFiles/MurderEngine.dir/src/engine/scene/scene.cpp.s

# Object files for target MurderEngine
MurderEngine_OBJECTS = \
"CMakeFiles/MurderEngine.dir/src/Main.cpp.o" \
"CMakeFiles/MurderEngine.dir/src/engine/EngineManager.cpp.o" \
"CMakeFiles/MurderEngine.dir/src/engine/MurderEngine.cpp.o" \
"CMakeFiles/MurderEngine.dir/src/engine/utilities/FileUtils.cpp.o" \
"CMakeFiles/MurderEngine.dir/src/engine/utilities/Logger.cpp.o" \
"CMakeFiles/MurderEngine.dir/src/engine/utilities/StringUtils.cpp.o" \
"CMakeFiles/MurderEngine.dir/src/engine/utilities/ArrayUtils.cpp.o" \
"CMakeFiles/MurderEngine.dir/src/engine/loaders/parsers/collada_parser.cpp.o" \
"CMakeFiles/MurderEngine.dir/src/engine/loaders/ImageReader.cpp.o" \
"CMakeFiles/MurderEngine.dir/src/engine/loaders/mesh_loader.cpp.o" \
"CMakeFiles/MurderEngine.dir/src/engine/math/vectors.cpp.o" \
"CMakeFiles/MurderEngine.dir/src/engine/scene/scene.cpp.o"

# External object files for target MurderEngine
MurderEngine_EXTERNAL_OBJECTS =

MurderEngine: CMakeFiles/MurderEngine.dir/src/Main.cpp.o
MurderEngine: CMakeFiles/MurderEngine.dir/src/engine/EngineManager.cpp.o
MurderEngine: CMakeFiles/MurderEngine.dir/src/engine/MurderEngine.cpp.o
MurderEngine: CMakeFiles/MurderEngine.dir/src/engine/utilities/FileUtils.cpp.o
MurderEngine: CMakeFiles/MurderEngine.dir/src/engine/utilities/Logger.cpp.o
MurderEngine: CMakeFiles/MurderEngine.dir/src/engine/utilities/StringUtils.cpp.o
MurderEngine: CMakeFiles/MurderEngine.dir/src/engine/utilities/ArrayUtils.cpp.o
MurderEngine: CMakeFiles/MurderEngine.dir/src/engine/loaders/parsers/collada_parser.cpp.o
MurderEngine: CMakeFiles/MurderEngine.dir/src/engine/loaders/ImageReader.cpp.o
MurderEngine: CMakeFiles/MurderEngine.dir/src/engine/loaders/mesh_loader.cpp.o
MurderEngine: CMakeFiles/MurderEngine.dir/src/engine/math/vectors.cpp.o
MurderEngine: CMakeFiles/MurderEngine.dir/src/engine/scene/scene.cpp.o
MurderEngine: CMakeFiles/MurderEngine.dir/build.make
MurderEngine: /usr/lib/librt.so
MurderEngine: /usr/lib/libm.so
MurderEngine: /usr/lib/libX11.so
MurderEngine: CMakeFiles/MurderEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable MurderEngine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MurderEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MurderEngine.dir/build: MurderEngine

.PHONY : CMakeFiles/MurderEngine.dir/build

CMakeFiles/MurderEngine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MurderEngine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MurderEngine.dir/clean

CMakeFiles/MurderEngine.dir/depend:
	cd /home/edvinskomputa/Dokument/OnePunchEngine && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edvinskomputa/Dokument/OnePunchEngine /home/edvinskomputa/Dokument/OnePunchEngine /home/edvinskomputa/Dokument/OnePunchEngine /home/edvinskomputa/Dokument/OnePunchEngine /home/edvinskomputa/Dokument/OnePunchEngine/CMakeFiles/MurderEngine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MurderEngine.dir/depend

