# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\uet\202\graphics\p1-rasterizer-sp21-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\uet\202\graphics\p1-rasterizer-sp21-master

# Include any dependencies generated for this target.
include CGL/deps/glew/CMakeFiles/glew.dir/depend.make

# Include the progress variables for this target.
include CGL/deps/glew/CMakeFiles/glew.dir/progress.make

# Include the compile flags for this target's objects.
include CGL/deps/glew/CMakeFiles/glew.dir/flags.make

CGL/deps/glew/CMakeFiles/glew.dir/src/glew.c.obj: CGL/deps/glew/CMakeFiles/glew.dir/flags.make
CGL/deps/glew/CMakeFiles/glew.dir/src/glew.c.obj: CGL/deps/glew/CMakeFiles/glew.dir/includes_C.rsp
CGL/deps/glew/CMakeFiles/glew.dir/src/glew.c.obj: CGL/deps/glew/src/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CGL/deps/glew/CMakeFiles/glew.dir/src/glew.c.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glew.dir\src\glew.c.obj   -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew\src\glew.c

CGL/deps/glew/CMakeFiles/glew.dir/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glew.dir/src/glew.c.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew\src\glew.c > CMakeFiles\glew.dir\src\glew.c.i

CGL/deps/glew/CMakeFiles/glew.dir/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glew.dir/src/glew.c.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew\src\glew.c -o CMakeFiles\glew.dir\src\glew.c.s

CGL/deps/glew/CMakeFiles/glew.dir/src/glewinfo.c.obj: CGL/deps/glew/CMakeFiles/glew.dir/flags.make
CGL/deps/glew/CMakeFiles/glew.dir/src/glewinfo.c.obj: CGL/deps/glew/CMakeFiles/glew.dir/includes_C.rsp
CGL/deps/glew/CMakeFiles/glew.dir/src/glewinfo.c.obj: CGL/deps/glew/src/glewinfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CGL/deps/glew/CMakeFiles/glew.dir/src/glewinfo.c.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glew.dir\src\glewinfo.c.obj   -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew\src\glewinfo.c

CGL/deps/glew/CMakeFiles/glew.dir/src/glewinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glew.dir/src/glewinfo.c.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew\src\glewinfo.c > CMakeFiles\glew.dir\src\glewinfo.c.i

CGL/deps/glew/CMakeFiles/glew.dir/src/glewinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glew.dir/src/glewinfo.c.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew\src\glewinfo.c -o CMakeFiles\glew.dir\src\glewinfo.c.s

CGL/deps/glew/CMakeFiles/glew.dir/src/visualinfo.c.obj: CGL/deps/glew/CMakeFiles/glew.dir/flags.make
CGL/deps/glew/CMakeFiles/glew.dir/src/visualinfo.c.obj: CGL/deps/glew/CMakeFiles/glew.dir/includes_C.rsp
CGL/deps/glew/CMakeFiles/glew.dir/src/visualinfo.c.obj: CGL/deps/glew/src/visualinfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CGL/deps/glew/CMakeFiles/glew.dir/src/visualinfo.c.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glew.dir\src\visualinfo.c.obj   -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew\src\visualinfo.c

CGL/deps/glew/CMakeFiles/glew.dir/src/visualinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glew.dir/src/visualinfo.c.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew\src\visualinfo.c > CMakeFiles\glew.dir\src\visualinfo.c.i

CGL/deps/glew/CMakeFiles/glew.dir/src/visualinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glew.dir/src/visualinfo.c.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew\src\visualinfo.c -o CMakeFiles\glew.dir\src\visualinfo.c.s

# Object files for target glew
glew_OBJECTS = \
"CMakeFiles/glew.dir/src/glew.c.obj" \
"CMakeFiles/glew.dir/src/glewinfo.c.obj" \
"CMakeFiles/glew.dir/src/visualinfo.c.obj"

# External object files for target glew
glew_EXTERNAL_OBJECTS =

CGL/deps/glew/libglew.a: CGL/deps/glew/CMakeFiles/glew.dir/src/glew.c.obj
CGL/deps/glew/libglew.a: CGL/deps/glew/CMakeFiles/glew.dir/src/glewinfo.c.obj
CGL/deps/glew/libglew.a: CGL/deps/glew/CMakeFiles/glew.dir/src/visualinfo.c.obj
CGL/deps/glew/libglew.a: CGL/deps/glew/CMakeFiles/glew.dir/build.make
CGL/deps/glew/libglew.a: CGL/deps/glew/CMakeFiles/glew.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libglew.a"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew && $(CMAKE_COMMAND) -P CMakeFiles\glew.dir\cmake_clean_target.cmake
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\glew.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CGL/deps/glew/CMakeFiles/glew.dir/build: CGL/deps/glew/libglew.a

.PHONY : CGL/deps/glew/CMakeFiles/glew.dir/build

CGL/deps/glew/CMakeFiles/glew.dir/clean:
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew && $(CMAKE_COMMAND) -P CMakeFiles\glew.dir\cmake_clean.cmake
.PHONY : CGL/deps/glew/CMakeFiles/glew.dir/clean

CGL/deps/glew/CMakeFiles/glew.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\uet\202\graphics\p1-rasterizer-sp21-master D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew D:\uet\202\graphics\p1-rasterizer-sp21-master D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\deps\glew\CMakeFiles\glew.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CGL/deps/glew/CMakeFiles/glew.dir/depend
