# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2019.3.6\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2019.3.6\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\mac_bak\openGL_Work\Shader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\mac_bak\openGL_Work\Shader\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/openGL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/openGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/openGL.dir/flags.make

CMakeFiles/openGL.dir/main.cpp.obj: CMakeFiles/openGL.dir/flags.make
CMakeFiles/openGL.dir/main.cpp.obj: CMakeFiles/openGL.dir/includes_CXX.rsp
CMakeFiles/openGL.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\mac_bak\openGL_Work\Shader\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/openGL.dir/main.cpp.obj"
	D:\PROGRA~2\MINGW-~2\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\openGL.dir\main.cpp.obj -c F:\mac_bak\openGL_Work\Shader\main.cpp

CMakeFiles/openGL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openGL.dir/main.cpp.i"
	D:\PROGRA~2\MINGW-~2\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\mac_bak\openGL_Work\Shader\main.cpp > CMakeFiles\openGL.dir\main.cpp.i

CMakeFiles/openGL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openGL.dir/main.cpp.s"
	D:\PROGRA~2\MINGW-~2\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\mac_bak\openGL_Work\Shader\main.cpp -o CMakeFiles\openGL.dir\main.cpp.s

CMakeFiles/openGL.dir/src/glad.c.obj: CMakeFiles/openGL.dir/flags.make
CMakeFiles/openGL.dir/src/glad.c.obj: CMakeFiles/openGL.dir/includes_C.rsp
CMakeFiles/openGL.dir/src/glad.c.obj: ../src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\mac_bak\openGL_Work\Shader\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/openGL.dir/src/glad.c.obj"
	D:\PROGRA~2\MINGW-~2\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\openGL.dir\src\glad.c.obj   -c F:\mac_bak\openGL_Work\Shader\src\glad.c

CMakeFiles/openGL.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/openGL.dir/src/glad.c.i"
	D:\PROGRA~2\MINGW-~2\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\mac_bak\openGL_Work\Shader\src\glad.c > CMakeFiles\openGL.dir\src\glad.c.i

CMakeFiles/openGL.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/openGL.dir/src/glad.c.s"
	D:\PROGRA~2\MINGW-~2\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\mac_bak\openGL_Work\Shader\src\glad.c -o CMakeFiles\openGL.dir\src\glad.c.s

CMakeFiles/openGL.dir/src/Shader.cpp.obj: CMakeFiles/openGL.dir/flags.make
CMakeFiles/openGL.dir/src/Shader.cpp.obj: CMakeFiles/openGL.dir/includes_CXX.rsp
CMakeFiles/openGL.dir/src/Shader.cpp.obj: ../src/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\mac_bak\openGL_Work\Shader\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/openGL.dir/src/Shader.cpp.obj"
	D:\PROGRA~2\MINGW-~2\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\openGL.dir\src\Shader.cpp.obj -c F:\mac_bak\openGL_Work\Shader\src\Shader.cpp

CMakeFiles/openGL.dir/src/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openGL.dir/src/Shader.cpp.i"
	D:\PROGRA~2\MINGW-~2\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\mac_bak\openGL_Work\Shader\src\Shader.cpp > CMakeFiles\openGL.dir\src\Shader.cpp.i

CMakeFiles/openGL.dir/src/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openGL.dir/src/Shader.cpp.s"
	D:\PROGRA~2\MINGW-~2\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\mac_bak\openGL_Work\Shader\src\Shader.cpp -o CMakeFiles\openGL.dir\src\Shader.cpp.s

# Object files for target openGL
openGL_OBJECTS = \
"CMakeFiles/openGL.dir/main.cpp.obj" \
"CMakeFiles/openGL.dir/src/glad.c.obj" \
"CMakeFiles/openGL.dir/src/Shader.cpp.obj"

# External object files for target openGL
openGL_EXTERNAL_OBJECTS =

openGL.exe: CMakeFiles/openGL.dir/main.cpp.obj
openGL.exe: CMakeFiles/openGL.dir/src/glad.c.obj
openGL.exe: CMakeFiles/openGL.dir/src/Shader.cpp.obj
openGL.exe: CMakeFiles/openGL.dir/build.make
openGL.exe: ../lib/glfw3.dll
openGL.exe: CMakeFiles/openGL.dir/linklibs.rsp
openGL.exe: CMakeFiles/openGL.dir/objects1.rsp
openGL.exe: CMakeFiles/openGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\mac_bak\openGL_Work\Shader\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable openGL.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\openGL.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/openGL.dir/build: openGL.exe

.PHONY : CMakeFiles/openGL.dir/build

CMakeFiles/openGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\openGL.dir\cmake_clean.cmake
.PHONY : CMakeFiles/openGL.dir/clean

CMakeFiles/openGL.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\mac_bak\openGL_Work\Shader F:\mac_bak\openGL_Work\Shader F:\mac_bak\openGL_Work\Shader\cmake-build-debug F:\mac_bak\openGL_Work\Shader\cmake-build-debug F:\mac_bak\openGL_Work\Shader\cmake-build-debug\CMakeFiles\openGL.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/openGL.dir/depend

