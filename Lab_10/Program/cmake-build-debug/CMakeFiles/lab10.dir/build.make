# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\JetBrainsCLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrainsCLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pavlo\CLionProjects\lab10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pavlo\CLionProjects\lab10\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\lab10.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\lab10.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\lab10.dir\flags.make

CMakeFiles\lab10.dir\main.cpp.obj: CMakeFiles\lab10.dir\flags.make
CMakeFiles\lab10.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pavlo\CLionProjects\lab10\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab10.dir/main.cpp.obj"
	C:\Users\pavlo\gcc\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab10.dir\main.cpp.obj -c C:\Users\pavlo\CLionProjects\lab10\main.cpp

CMakeFiles\lab10.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab10.dir/main.cpp.i"
	C:\Users\pavlo\gcc\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pavlo\CLionProjects\lab10\main.cpp > CMakeFiles\lab10.dir\main.cpp.i

CMakeFiles\lab10.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab10.dir/main.cpp.s"
	C:\Users\pavlo\gcc\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pavlo\CLionProjects\lab10\main.cpp -o CMakeFiles\lab10.dir\main.cpp.s

# Object files for target lab10
lab10_OBJECTS = \
"CMakeFiles\lab10.dir\main.cpp.obj"

# External object files for target lab10
lab10_EXTERNAL_OBJECTS =

lab10.exe: CMakeFiles\lab10.dir\main.cpp.obj
lab10.exe: CMakeFiles\lab10.dir\build.make
lab10.exe: CMakeFiles\lab10.dir\linklibs.rsp
lab10.exe: CMakeFiles\lab10.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pavlo\CLionProjects\lab10\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab10.exe"
	"D:\JetBrainsCLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f CMakeFiles\lab10.dir/objects.a
	C:\Users\pavlo\gcc\bin\ar.exe cr CMakeFiles\lab10.dir/objects.a @CMakeFiles\lab10.dir\objects1.rsp
	C:\Users\pavlo\gcc\bin\g++.exe -g   -Wl,--whole-archive CMakeFiles\lab10.dir/objects.a -Wl,--no-whole-archive  -o lab10.exe -Wl,--out-implib,liblab10.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles\lab10.dir\linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles\lab10.dir\build: lab10.exe

.PHONY : CMakeFiles\lab10.dir\build

CMakeFiles\lab10.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab10.dir\cmake_clean.cmake
.PHONY : CMakeFiles\lab10.dir\clean

CMakeFiles\lab10.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\pavlo\CLionProjects\lab10 C:\Users\pavlo\CLionProjects\lab10 C:\Users\pavlo\CLionProjects\lab10\cmake-build-debug C:\Users\pavlo\CLionProjects\lab10\cmake-build-debug C:\Users\pavlo\CLionProjects\lab10\cmake-build-debug\CMakeFiles\lab10.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\lab10.dir\depend

