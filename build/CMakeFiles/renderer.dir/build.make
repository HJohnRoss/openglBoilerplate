# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\code\renderer3d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\code\renderer3d\build

# Include any dependencies generated for this target.
include CMakeFiles/renderer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/renderer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/renderer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/renderer.dir/flags.make

CMakeFiles/renderer.dir/src/main.cpp.obj: CMakeFiles/renderer.dir/flags.make
CMakeFiles/renderer.dir/src/main.cpp.obj: CMakeFiles/renderer.dir/includes_CXX.rsp
CMakeFiles/renderer.dir/src/main.cpp.obj: D:/code/renderer3d/src/main.cpp
CMakeFiles/renderer.dir/src/main.cpp.obj: CMakeFiles/renderer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\code\renderer3d\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/renderer.dir/src/main.cpp.obj"
	C:\PROGRA~1\LLVM\bin\CLANG_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/renderer.dir/src/main.cpp.obj -MF CMakeFiles\renderer.dir\src\main.cpp.obj.d -o CMakeFiles\renderer.dir\src\main.cpp.obj -c D:\code\renderer3d\src\main.cpp

CMakeFiles/renderer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/renderer.dir/src/main.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

CMakeFiles/renderer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/renderer.dir/src/main.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

CMakeFiles/renderer.dir/src/EBO.cpp.obj: CMakeFiles/renderer.dir/flags.make
CMakeFiles/renderer.dir/src/EBO.cpp.obj: CMakeFiles/renderer.dir/includes_CXX.rsp
CMakeFiles/renderer.dir/src/EBO.cpp.obj: D:/code/renderer3d/src/EBO.cpp
CMakeFiles/renderer.dir/src/EBO.cpp.obj: CMakeFiles/renderer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\code\renderer3d\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/renderer.dir/src/EBO.cpp.obj"
	C:\PROGRA~1\LLVM\bin\CLANG_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/renderer.dir/src/EBO.cpp.obj -MF CMakeFiles\renderer.dir\src\EBO.cpp.obj.d -o CMakeFiles\renderer.dir\src\EBO.cpp.obj -c D:\code\renderer3d\src\EBO.cpp

CMakeFiles/renderer.dir/src/EBO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/renderer.dir/src/EBO.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

CMakeFiles/renderer.dir/src/EBO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/renderer.dir/src/EBO.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

CMakeFiles/renderer.dir/src/VAO.cpp.obj: CMakeFiles/renderer.dir/flags.make
CMakeFiles/renderer.dir/src/VAO.cpp.obj: CMakeFiles/renderer.dir/includes_CXX.rsp
CMakeFiles/renderer.dir/src/VAO.cpp.obj: D:/code/renderer3d/src/VAO.cpp
CMakeFiles/renderer.dir/src/VAO.cpp.obj: CMakeFiles/renderer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\code\renderer3d\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/renderer.dir/src/VAO.cpp.obj"
	C:\PROGRA~1\LLVM\bin\CLANG_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/renderer.dir/src/VAO.cpp.obj -MF CMakeFiles\renderer.dir\src\VAO.cpp.obj.d -o CMakeFiles\renderer.dir\src\VAO.cpp.obj -c D:\code\renderer3d\src\VAO.cpp

CMakeFiles/renderer.dir/src/VAO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/renderer.dir/src/VAO.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

CMakeFiles/renderer.dir/src/VAO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/renderer.dir/src/VAO.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

CMakeFiles/renderer.dir/src/VBO.cpp.obj: CMakeFiles/renderer.dir/flags.make
CMakeFiles/renderer.dir/src/VBO.cpp.obj: CMakeFiles/renderer.dir/includes_CXX.rsp
CMakeFiles/renderer.dir/src/VBO.cpp.obj: D:/code/renderer3d/src/VBO.cpp
CMakeFiles/renderer.dir/src/VBO.cpp.obj: CMakeFiles/renderer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\code\renderer3d\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/renderer.dir/src/VBO.cpp.obj"
	C:\PROGRA~1\LLVM\bin\CLANG_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/renderer.dir/src/VBO.cpp.obj -MF CMakeFiles\renderer.dir\src\VBO.cpp.obj.d -o CMakeFiles\renderer.dir\src\VBO.cpp.obj -c D:\code\renderer3d\src\VBO.cpp

CMakeFiles/renderer.dir/src/VBO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/renderer.dir/src/VBO.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

CMakeFiles/renderer.dir/src/VBO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/renderer.dir/src/VBO.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

CMakeFiles/renderer.dir/src/shaderClass.cpp.obj: CMakeFiles/renderer.dir/flags.make
CMakeFiles/renderer.dir/src/shaderClass.cpp.obj: CMakeFiles/renderer.dir/includes_CXX.rsp
CMakeFiles/renderer.dir/src/shaderClass.cpp.obj: D:/code/renderer3d/src/shaderClass.cpp
CMakeFiles/renderer.dir/src/shaderClass.cpp.obj: CMakeFiles/renderer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\code\renderer3d\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/renderer.dir/src/shaderClass.cpp.obj"
	C:\PROGRA~1\LLVM\bin\CLANG_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/renderer.dir/src/shaderClass.cpp.obj -MF CMakeFiles\renderer.dir\src\shaderClass.cpp.obj.d -o CMakeFiles\renderer.dir\src\shaderClass.cpp.obj -c D:\code\renderer3d\src\shaderClass.cpp

CMakeFiles/renderer.dir/src/shaderClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/renderer.dir/src/shaderClass.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

CMakeFiles/renderer.dir/src/shaderClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/renderer.dir/src/shaderClass.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

# Object files for target renderer
renderer_OBJECTS = \
"CMakeFiles/renderer.dir/src/main.cpp.obj" \
"CMakeFiles/renderer.dir/src/EBO.cpp.obj" \
"CMakeFiles/renderer.dir/src/VAO.cpp.obj" \
"CMakeFiles/renderer.dir/src/VBO.cpp.obj" \
"CMakeFiles/renderer.dir/src/shaderClass.cpp.obj"

# External object files for target renderer
renderer_EXTERNAL_OBJECTS =

renderer.exe: CMakeFiles/renderer.dir/src/main.cpp.obj
renderer.exe: CMakeFiles/renderer.dir/src/EBO.cpp.obj
renderer.exe: CMakeFiles/renderer.dir/src/VAO.cpp.obj
renderer.exe: CMakeFiles/renderer.dir/src/VBO.cpp.obj
renderer.exe: CMakeFiles/renderer.dir/src/shaderClass.cpp.obj
renderer.exe: CMakeFiles/renderer.dir/build.make
renderer.exe: D:/code/renderer3d/libs/glfw/lib-vc2022/glfw3.lib
renderer.exe: glad.lib
renderer.exe: stb_image.lib
renderer.exe: CMakeFiles/renderer.dir/linkLibs.rsp
renderer.exe: CMakeFiles/renderer.dir/objects1.rsp
renderer.exe: CMakeFiles/renderer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\code\renderer3d\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable renderer.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\renderer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/renderer.dir/build: renderer.exe
.PHONY : CMakeFiles/renderer.dir/build

CMakeFiles/renderer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\renderer.dir\cmake_clean.cmake
.PHONY : CMakeFiles/renderer.dir/clean

CMakeFiles/renderer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\renderer3d D:\code\renderer3d D:\code\renderer3d\build D:\code\renderer3d\build D:\code\renderer3d\build\CMakeFiles\renderer.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/renderer.dir/depend

