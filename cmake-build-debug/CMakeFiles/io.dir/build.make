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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\rikie\CLionProjects\io

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\rikie\CLionProjects\io\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/io.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/io.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/io.dir/flags.make

CMakeFiles/io.dir/main.cpp.obj: CMakeFiles/io.dir/flags.make
CMakeFiles/io.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rikie\CLionProjects\io\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/io.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\io.dir\main.cpp.obj -c C:\Users\rikie\CLionProjects\io\main.cpp

CMakeFiles/io.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/io.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rikie\CLionProjects\io\main.cpp > CMakeFiles\io.dir\main.cpp.i

CMakeFiles/io.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/io.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rikie\CLionProjects\io\main.cpp -o CMakeFiles\io.dir\main.cpp.s

CMakeFiles/io.dir/io.cpp.obj: CMakeFiles/io.dir/flags.make
CMakeFiles/io.dir/io.cpp.obj: ../io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rikie\CLionProjects\io\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/io.dir/io.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\io.dir\io.cpp.obj -c C:\Users\rikie\CLionProjects\io\io.cpp

CMakeFiles/io.dir/io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/io.dir/io.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rikie\CLionProjects\io\io.cpp > CMakeFiles\io.dir\io.cpp.i

CMakeFiles/io.dir/io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/io.dir/io.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rikie\CLionProjects\io\io.cpp -o CMakeFiles\io.dir\io.cpp.s

# Object files for target io
io_OBJECTS = \
"CMakeFiles/io.dir/main.cpp.obj" \
"CMakeFiles/io.dir/io.cpp.obj"

# External object files for target io
io_EXTERNAL_OBJECTS =

io.exe: CMakeFiles/io.dir/main.cpp.obj
io.exe: CMakeFiles/io.dir/io.cpp.obj
io.exe: CMakeFiles/io.dir/build.make
io.exe: CMakeFiles/io.dir/linklibs.rsp
io.exe: CMakeFiles/io.dir/objects1.rsp
io.exe: CMakeFiles/io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\rikie\CLionProjects\io\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable io.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\io.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/io.dir/build: io.exe

.PHONY : CMakeFiles/io.dir/build

CMakeFiles/io.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\io.dir\cmake_clean.cmake
.PHONY : CMakeFiles/io.dir/clean

CMakeFiles/io.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rikie\CLionProjects\io C:\Users\rikie\CLionProjects\io C:\Users\rikie\CLionProjects\io\cmake-build-debug C:\Users\rikie\CLionProjects\io\cmake-build-debug C:\Users\rikie\CLionProjects\io\cmake-build-debug\CMakeFiles\io.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/io.dir/depend

