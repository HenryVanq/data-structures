# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Henry Van\Desktop\Computer Science\Lessons\1st Semester\C- C++\Projects\FilesinC"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Henry Van\Desktop\Computer Science\Lessons\1st Semester\C- C++\Projects\FilesinC\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/FilesinC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FilesinC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FilesinC.dir/flags.make

CMakeFiles/FilesinC.dir/main.c.obj: CMakeFiles/FilesinC.dir/flags.make
CMakeFiles/FilesinC.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Henry Van\Desktop\Computer Science\Lessons\1st Semester\C- C++\Projects\FilesinC\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FilesinC.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\FilesinC.dir\main.c.obj   -c "C:\Users\Henry Van\Desktop\Computer Science\Lessons\1st Semester\C- C++\Projects\FilesinC\main.c"

CMakeFiles/FilesinC.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FilesinC.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Henry Van\Desktop\Computer Science\Lessons\1st Semester\C- C++\Projects\FilesinC\main.c" > CMakeFiles\FilesinC.dir\main.c.i

CMakeFiles/FilesinC.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FilesinC.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Henry Van\Desktop\Computer Science\Lessons\1st Semester\C- C++\Projects\FilesinC\main.c" -o CMakeFiles\FilesinC.dir\main.c.s

CMakeFiles/FilesinC.dir/main.c.obj.requires:

.PHONY : CMakeFiles/FilesinC.dir/main.c.obj.requires

CMakeFiles/FilesinC.dir/main.c.obj.provides: CMakeFiles/FilesinC.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\FilesinC.dir\build.make CMakeFiles/FilesinC.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/FilesinC.dir/main.c.obj.provides

CMakeFiles/FilesinC.dir/main.c.obj.provides.build: CMakeFiles/FilesinC.dir/main.c.obj


# Object files for target FilesinC
FilesinC_OBJECTS = \
"CMakeFiles/FilesinC.dir/main.c.obj"

# External object files for target FilesinC
FilesinC_EXTERNAL_OBJECTS =

FilesinC.exe: CMakeFiles/FilesinC.dir/main.c.obj
FilesinC.exe: CMakeFiles/FilesinC.dir/build.make
FilesinC.exe: CMakeFiles/FilesinC.dir/linklibs.rsp
FilesinC.exe: CMakeFiles/FilesinC.dir/objects1.rsp
FilesinC.exe: CMakeFiles/FilesinC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Henry Van\Desktop\Computer Science\Lessons\1st Semester\C- C++\Projects\FilesinC\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable FilesinC.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FilesinC.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FilesinC.dir/build: FilesinC.exe

.PHONY : CMakeFiles/FilesinC.dir/build

CMakeFiles/FilesinC.dir/requires: CMakeFiles/FilesinC.dir/main.c.obj.requires

.PHONY : CMakeFiles/FilesinC.dir/requires

CMakeFiles/FilesinC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FilesinC.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FilesinC.dir/clean

CMakeFiles/FilesinC.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Henry Van\Desktop\Computer Science\Lessons\1st Semester\C- C++\Projects\FilesinC" "C:\Users\Henry Van\Desktop\Computer Science\Lessons\1st Semester\C- C++\Projects\FilesinC" "C:\Users\Henry Van\Desktop\Computer Science\Lessons\1st Semester\C- C++\Projects\FilesinC\cmake-build-debug" "C:\Users\Henry Van\Desktop\Computer Science\Lessons\1st Semester\C- C++\Projects\FilesinC\cmake-build-debug" "C:\Users\Henry Van\Desktop\Computer Science\Lessons\1st Semester\C- C++\Projects\FilesinC\cmake-build-debug\CMakeFiles\FilesinC.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/FilesinC.dir/depend

