# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG

# Include any dependencies generated for this target.
include CMakeFiles/drawsvg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/drawsvg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/drawsvg.dir/flags.make

CMakeFiles/drawsvg.dir/svg.cpp.o: CMakeFiles/drawsvg.dir/flags.make
CMakeFiles/drawsvg.dir/svg.cpp.o: src/svg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/drawsvg.dir/svg.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drawsvg.dir/svg.cpp.o -c /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/svg.cpp

CMakeFiles/drawsvg.dir/svg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawsvg.dir/svg.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/svg.cpp > CMakeFiles/drawsvg.dir/svg.cpp.i

CMakeFiles/drawsvg.dir/svg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawsvg.dir/svg.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/svg.cpp -o CMakeFiles/drawsvg.dir/svg.cpp.s

CMakeFiles/drawsvg.dir/png.cpp.o: CMakeFiles/drawsvg.dir/flags.make
CMakeFiles/drawsvg.dir/png.cpp.o: src/png.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/drawsvg.dir/png.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drawsvg.dir/png.cpp.o -c /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/png.cpp

CMakeFiles/drawsvg.dir/png.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawsvg.dir/png.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/png.cpp > CMakeFiles/drawsvg.dir/png.cpp.i

CMakeFiles/drawsvg.dir/png.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawsvg.dir/png.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/png.cpp -o CMakeFiles/drawsvg.dir/png.cpp.s

CMakeFiles/drawsvg.dir/texture.cpp.o: CMakeFiles/drawsvg.dir/flags.make
CMakeFiles/drawsvg.dir/texture.cpp.o: src/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/drawsvg.dir/texture.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drawsvg.dir/texture.cpp.o -c /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/texture.cpp

CMakeFiles/drawsvg.dir/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawsvg.dir/texture.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/texture.cpp > CMakeFiles/drawsvg.dir/texture.cpp.i

CMakeFiles/drawsvg.dir/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawsvg.dir/texture.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/texture.cpp -o CMakeFiles/drawsvg.dir/texture.cpp.s

CMakeFiles/drawsvg.dir/viewport.cpp.o: CMakeFiles/drawsvg.dir/flags.make
CMakeFiles/drawsvg.dir/viewport.cpp.o: src/viewport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/drawsvg.dir/viewport.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drawsvg.dir/viewport.cpp.o -c /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/viewport.cpp

CMakeFiles/drawsvg.dir/viewport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawsvg.dir/viewport.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/viewport.cpp > CMakeFiles/drawsvg.dir/viewport.cpp.i

CMakeFiles/drawsvg.dir/viewport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawsvg.dir/viewport.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/viewport.cpp -o CMakeFiles/drawsvg.dir/viewport.cpp.s

CMakeFiles/drawsvg.dir/triangulation.cpp.o: CMakeFiles/drawsvg.dir/flags.make
CMakeFiles/drawsvg.dir/triangulation.cpp.o: src/triangulation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/drawsvg.dir/triangulation.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drawsvg.dir/triangulation.cpp.o -c /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/triangulation.cpp

CMakeFiles/drawsvg.dir/triangulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawsvg.dir/triangulation.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/triangulation.cpp > CMakeFiles/drawsvg.dir/triangulation.cpp.i

CMakeFiles/drawsvg.dir/triangulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawsvg.dir/triangulation.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/triangulation.cpp -o CMakeFiles/drawsvg.dir/triangulation.cpp.s

CMakeFiles/drawsvg.dir/software_renderer.cpp.o: CMakeFiles/drawsvg.dir/flags.make
CMakeFiles/drawsvg.dir/software_renderer.cpp.o: src/software_renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/drawsvg.dir/software_renderer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drawsvg.dir/software_renderer.cpp.o -c /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/software_renderer.cpp

CMakeFiles/drawsvg.dir/software_renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawsvg.dir/software_renderer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/software_renderer.cpp > CMakeFiles/drawsvg.dir/software_renderer.cpp.i

CMakeFiles/drawsvg.dir/software_renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawsvg.dir/software_renderer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/software_renderer.cpp -o CMakeFiles/drawsvg.dir/software_renderer.cpp.s

CMakeFiles/drawsvg.dir/drawsvg.cpp.o: CMakeFiles/drawsvg.dir/flags.make
CMakeFiles/drawsvg.dir/drawsvg.cpp.o: src/drawsvg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/drawsvg.dir/drawsvg.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drawsvg.dir/drawsvg.cpp.o -c /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/drawsvg.cpp

CMakeFiles/drawsvg.dir/drawsvg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawsvg.dir/drawsvg.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/drawsvg.cpp > CMakeFiles/drawsvg.dir/drawsvg.cpp.i

CMakeFiles/drawsvg.dir/drawsvg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawsvg.dir/drawsvg.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/drawsvg.cpp -o CMakeFiles/drawsvg.dir/drawsvg.cpp.s

CMakeFiles/drawsvg.dir/main.cpp.o: CMakeFiles/drawsvg.dir/flags.make
CMakeFiles/drawsvg.dir/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/drawsvg.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drawsvg.dir/main.cpp.o -c /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/main.cpp

CMakeFiles/drawsvg.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawsvg.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/main.cpp > CMakeFiles/drawsvg.dir/main.cpp.i

CMakeFiles/drawsvg.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawsvg.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src/main.cpp -o CMakeFiles/drawsvg.dir/main.cpp.s

# Object files for target drawsvg
drawsvg_OBJECTS = \
"CMakeFiles/drawsvg.dir/svg.cpp.o" \
"CMakeFiles/drawsvg.dir/png.cpp.o" \
"CMakeFiles/drawsvg.dir/texture.cpp.o" \
"CMakeFiles/drawsvg.dir/viewport.cpp.o" \
"CMakeFiles/drawsvg.dir/triangulation.cpp.o" \
"CMakeFiles/drawsvg.dir/software_renderer.cpp.o" \
"CMakeFiles/drawsvg.dir/drawsvg.cpp.o" \
"CMakeFiles/drawsvg.dir/main.cpp.o"

# External object files for target drawsvg
drawsvg_EXTERNAL_OBJECTS =

drawsvg: CMakeFiles/drawsvg.dir/svg.cpp.o
drawsvg: CMakeFiles/drawsvg.dir/png.cpp.o
drawsvg: CMakeFiles/drawsvg.dir/texture.cpp.o
drawsvg: CMakeFiles/drawsvg.dir/viewport.cpp.o
drawsvg: CMakeFiles/drawsvg.dir/triangulation.cpp.o
drawsvg: CMakeFiles/drawsvg.dir/software_renderer.cpp.o
drawsvg: CMakeFiles/drawsvg.dir/drawsvg.cpp.o
drawsvg: CMakeFiles/drawsvg.dir/main.cpp.o
drawsvg: CMakeFiles/drawsvg.dir/build.make
drawsvg: src/hardware/libdrawsvghdwr_osx.a
drawsvg: src/reference/libdrawsvgref_osx.a
drawsvg: /usr/local/lib/libfreetype.dylib
drawsvg: lib/libCMU462_osx.a
drawsvg: lib/libglew_osx.a
drawsvg: lib/libglfw_osx.a
drawsvg: CMakeFiles/drawsvg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable drawsvg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drawsvg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/drawsvg.dir/build: drawsvg

.PHONY : CMakeFiles/drawsvg.dir/build

CMakeFiles/drawsvg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/drawsvg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/drawsvg.dir/clean

CMakeFiles/drawsvg.dir/depend:
	cd /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/src /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG /Users/anthony/Documents/CMU-15-462-662-Fall2015--Computer-Graphics-/Assignment_1_DrawSVG/CMakeFiles/drawsvg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/drawsvg.dir/depend

