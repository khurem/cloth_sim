# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = "/home/khurem/Programming Projects/massspring"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/khurem/Programming Projects/massspring/build"

# Include any dependencies generated for this target.
include src/CMakeFiles/cloth.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cloth.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cloth.dir/flags.make

src/CMakeFiles/cloth.dir/animation_loader_saver.cc.o: src/CMakeFiles/cloth.dir/flags.make
src/CMakeFiles/cloth.dir/animation_loader_saver.cc.o: ../src/animation_loader_saver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/khurem/Programming Projects/massspring/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/cloth.dir/animation_loader_saver.cc.o"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cloth.dir/animation_loader_saver.cc.o -c "/home/khurem/Programming Projects/massspring/src/animation_loader_saver.cc"

src/CMakeFiles/cloth.dir/animation_loader_saver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloth.dir/animation_loader_saver.cc.i"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/khurem/Programming Projects/massspring/src/animation_loader_saver.cc" > CMakeFiles/cloth.dir/animation_loader_saver.cc.i

src/CMakeFiles/cloth.dir/animation_loader_saver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloth.dir/animation_loader_saver.cc.s"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/khurem/Programming Projects/massspring/src/animation_loader_saver.cc" -o CMakeFiles/cloth.dir/animation_loader_saver.cc.s

src/CMakeFiles/cloth.dir/cloth_geometry.cc.o: src/CMakeFiles/cloth.dir/flags.make
src/CMakeFiles/cloth.dir/cloth_geometry.cc.o: ../src/cloth_geometry.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/khurem/Programming Projects/massspring/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/cloth.dir/cloth_geometry.cc.o"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cloth.dir/cloth_geometry.cc.o -c "/home/khurem/Programming Projects/massspring/src/cloth_geometry.cc"

src/CMakeFiles/cloth.dir/cloth_geometry.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloth.dir/cloth_geometry.cc.i"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/khurem/Programming Projects/massspring/src/cloth_geometry.cc" > CMakeFiles/cloth.dir/cloth_geometry.cc.i

src/CMakeFiles/cloth.dir/cloth_geometry.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloth.dir/cloth_geometry.cc.s"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/khurem/Programming Projects/massspring/src/cloth_geometry.cc" -o CMakeFiles/cloth.dir/cloth_geometry.cc.s

src/CMakeFiles/cloth.dir/gui.cc.o: src/CMakeFiles/cloth.dir/flags.make
src/CMakeFiles/cloth.dir/gui.cc.o: ../src/gui.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/khurem/Programming Projects/massspring/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/cloth.dir/gui.cc.o"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cloth.dir/gui.cc.o -c "/home/khurem/Programming Projects/massspring/src/gui.cc"

src/CMakeFiles/cloth.dir/gui.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloth.dir/gui.cc.i"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/khurem/Programming Projects/massspring/src/gui.cc" > CMakeFiles/cloth.dir/gui.cc.i

src/CMakeFiles/cloth.dir/gui.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloth.dir/gui.cc.s"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/khurem/Programming Projects/massspring/src/gui.cc" -o CMakeFiles/cloth.dir/gui.cc.s

src/CMakeFiles/cloth.dir/main.cc.o: src/CMakeFiles/cloth.dir/flags.make
src/CMakeFiles/cloth.dir/main.cc.o: ../src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/khurem/Programming Projects/massspring/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/cloth.dir/main.cc.o"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cloth.dir/main.cc.o -c "/home/khurem/Programming Projects/massspring/src/main.cc"

src/CMakeFiles/cloth.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloth.dir/main.cc.i"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/khurem/Programming Projects/massspring/src/main.cc" > CMakeFiles/cloth.dir/main.cc.i

src/CMakeFiles/cloth.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloth.dir/main.cc.s"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/khurem/Programming Projects/massspring/src/main.cc" -o CMakeFiles/cloth.dir/main.cc.s

src/CMakeFiles/cloth.dir/procedure_geometry.cc.o: src/CMakeFiles/cloth.dir/flags.make
src/CMakeFiles/cloth.dir/procedure_geometry.cc.o: ../src/procedure_geometry.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/khurem/Programming Projects/massspring/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/cloth.dir/procedure_geometry.cc.o"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cloth.dir/procedure_geometry.cc.o -c "/home/khurem/Programming Projects/massspring/src/procedure_geometry.cc"

src/CMakeFiles/cloth.dir/procedure_geometry.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloth.dir/procedure_geometry.cc.i"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/khurem/Programming Projects/massspring/src/procedure_geometry.cc" > CMakeFiles/cloth.dir/procedure_geometry.cc.i

src/CMakeFiles/cloth.dir/procedure_geometry.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloth.dir/procedure_geometry.cc.s"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/khurem/Programming Projects/massspring/src/procedure_geometry.cc" -o CMakeFiles/cloth.dir/procedure_geometry.cc.s

src/CMakeFiles/cloth.dir/render_pass.cc.o: src/CMakeFiles/cloth.dir/flags.make
src/CMakeFiles/cloth.dir/render_pass.cc.o: ../src/render_pass.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/khurem/Programming Projects/massspring/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/cloth.dir/render_pass.cc.o"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cloth.dir/render_pass.cc.o -c "/home/khurem/Programming Projects/massspring/src/render_pass.cc"

src/CMakeFiles/cloth.dir/render_pass.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloth.dir/render_pass.cc.i"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/khurem/Programming Projects/massspring/src/render_pass.cc" > CMakeFiles/cloth.dir/render_pass.cc.i

src/CMakeFiles/cloth.dir/render_pass.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloth.dir/render_pass.cc.s"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/khurem/Programming Projects/massspring/src/render_pass.cc" -o CMakeFiles/cloth.dir/render_pass.cc.s

src/CMakeFiles/cloth.dir/shader_uniform.cc.o: src/CMakeFiles/cloth.dir/flags.make
src/CMakeFiles/cloth.dir/shader_uniform.cc.o: ../src/shader_uniform.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/khurem/Programming Projects/massspring/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/cloth.dir/shader_uniform.cc.o"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cloth.dir/shader_uniform.cc.o -c "/home/khurem/Programming Projects/massspring/src/shader_uniform.cc"

src/CMakeFiles/cloth.dir/shader_uniform.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloth.dir/shader_uniform.cc.i"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/khurem/Programming Projects/massspring/src/shader_uniform.cc" > CMakeFiles/cloth.dir/shader_uniform.cc.i

src/CMakeFiles/cloth.dir/shader_uniform.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloth.dir/shader_uniform.cc.s"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/khurem/Programming Projects/massspring/src/shader_uniform.cc" -o CMakeFiles/cloth.dir/shader_uniform.cc.s

src/CMakeFiles/cloth.dir/texture_to_render.cc.o: src/CMakeFiles/cloth.dir/flags.make
src/CMakeFiles/cloth.dir/texture_to_render.cc.o: ../src/texture_to_render.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/khurem/Programming Projects/massspring/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/cloth.dir/texture_to_render.cc.o"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cloth.dir/texture_to_render.cc.o -c "/home/khurem/Programming Projects/massspring/src/texture_to_render.cc"

src/CMakeFiles/cloth.dir/texture_to_render.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloth.dir/texture_to_render.cc.i"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/khurem/Programming Projects/massspring/src/texture_to_render.cc" > CMakeFiles/cloth.dir/texture_to_render.cc.i

src/CMakeFiles/cloth.dir/texture_to_render.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloth.dir/texture_to_render.cc.s"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/khurem/Programming Projects/massspring/src/texture_to_render.cc" -o CMakeFiles/cloth.dir/texture_to_render.cc.s

src/CMakeFiles/cloth.dir/tictoc.c.o: src/CMakeFiles/cloth.dir/flags.make
src/CMakeFiles/cloth.dir/tictoc.c.o: ../src/tictoc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/khurem/Programming Projects/massspring/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/CMakeFiles/cloth.dir/tictoc.c.o"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cloth.dir/tictoc.c.o   -c "/home/khurem/Programming Projects/massspring/src/tictoc.c"

src/CMakeFiles/cloth.dir/tictoc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cloth.dir/tictoc.c.i"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/khurem/Programming Projects/massspring/src/tictoc.c" > CMakeFiles/cloth.dir/tictoc.c.i

src/CMakeFiles/cloth.dir/tictoc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cloth.dir/tictoc.c.s"
	cd "/home/khurem/Programming Projects/massspring/build/src" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/khurem/Programming Projects/massspring/src/tictoc.c" -o CMakeFiles/cloth.dir/tictoc.c.s

# Object files for target cloth
cloth_OBJECTS = \
"CMakeFiles/cloth.dir/animation_loader_saver.cc.o" \
"CMakeFiles/cloth.dir/cloth_geometry.cc.o" \
"CMakeFiles/cloth.dir/gui.cc.o" \
"CMakeFiles/cloth.dir/main.cc.o" \
"CMakeFiles/cloth.dir/procedure_geometry.cc.o" \
"CMakeFiles/cloth.dir/render_pass.cc.o" \
"CMakeFiles/cloth.dir/shader_uniform.cc.o" \
"CMakeFiles/cloth.dir/texture_to_render.cc.o" \
"CMakeFiles/cloth.dir/tictoc.c.o"

# External object files for target cloth
cloth_EXTERNAL_OBJECTS =

bin/cloth: src/CMakeFiles/cloth.dir/animation_loader_saver.cc.o
bin/cloth: src/CMakeFiles/cloth.dir/cloth_geometry.cc.o
bin/cloth: src/CMakeFiles/cloth.dir/gui.cc.o
bin/cloth: src/CMakeFiles/cloth.dir/main.cc.o
bin/cloth: src/CMakeFiles/cloth.dir/procedure_geometry.cc.o
bin/cloth: src/CMakeFiles/cloth.dir/render_pass.cc.o
bin/cloth: src/CMakeFiles/cloth.dir/shader_uniform.cc.o
bin/cloth: src/CMakeFiles/cloth.dir/texture_to_render.cc.o
bin/cloth: src/CMakeFiles/cloth.dir/tictoc.c.o
bin/cloth: src/CMakeFiles/cloth.dir/build.make
bin/cloth: /usr/lib/x86_64-linux-gnu/libGLEW.so
bin/cloth: /usr/lib/x86_64-linux-gnu/libGL.so
bin/cloth: /usr/lib/x86_64-linux-gnu/libGLEW.so
bin/cloth: libutgraphicsutil.a
bin/cloth: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/cloth: libpmdreader.a
bin/cloth: /usr/lib/x86_64-linux-gnu/libGLEW.so
bin/cloth: src/CMakeFiles/cloth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/khurem/Programming Projects/massspring/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ../bin/cloth"
	cd "/home/khurem/Programming Projects/massspring/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cloth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cloth.dir/build: bin/cloth

.PHONY : src/CMakeFiles/cloth.dir/build

src/CMakeFiles/cloth.dir/clean:
	cd "/home/khurem/Programming Projects/massspring/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/cloth.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cloth.dir/clean

src/CMakeFiles/cloth.dir/depend:
	cd "/home/khurem/Programming Projects/massspring/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/khurem/Programming Projects/massspring" "/home/khurem/Programming Projects/massspring/src" "/home/khurem/Programming Projects/massspring/build" "/home/khurem/Programming Projects/massspring/build/src" "/home/khurem/Programming Projects/massspring/build/src/CMakeFiles/cloth.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/cloth.dir/depend

