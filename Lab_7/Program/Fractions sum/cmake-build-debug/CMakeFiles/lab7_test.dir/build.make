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
CMAKE_COMMAND = "D:\CLion\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pavlo\CLionProjects\lab7_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pavlo\CLionProjects\lab7_test\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\lab7_test.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\lab7_test.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\lab7_test.dir\flags.make

CMakeFiles\lab7_test.dir\main.cpp.obj: CMakeFiles\lab7_test.dir\flags.make
CMakeFiles\lab7_test.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pavlo\CLionProjects\lab7_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab7_test.dir/main.cpp.obj"
	"D:\Visual Studio\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab7_test.dir\main.cpp.obj /FdCMakeFiles\lab7_test.dir\ /FS -c C:\Users\pavlo\CLionProjects\lab7_test\main.cpp
<<

CMakeFiles\lab7_test.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab7_test.dir/main.cpp.i"
	"D:\Visual Studio\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\lab7_test.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pavlo\CLionProjects\lab7_test\main.cpp
<<

CMakeFiles\lab7_test.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab7_test.dir/main.cpp.s"
	"D:\Visual Studio\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab7_test.dir\main.cpp.s /c C:\Users\pavlo\CLionProjects\lab7_test\main.cpp
<<

# Object files for target lab7_test
lab7_test_OBJECTS = \
"CMakeFiles\lab7_test.dir\main.cpp.obj"

# External object files for target lab7_test
lab7_test_EXTERNAL_OBJECTS =

lab7_test.exe: CMakeFiles\lab7_test.dir\main.cpp.obj
lab7_test.exe: CMakeFiles\lab7_test.dir\build.make
lab7_test.exe: CMakeFiles\lab7_test.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pavlo\CLionProjects\lab7_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab7_test.exe"
	"D:\CLion\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\lab7_test.dir --rc="D:\Windows Kits\10\bin\10.0.18362.0\x86\rc.exe" --mt="D:\Windows Kits\10\bin\10.0.18362.0\x86\mt.exe" --manifests  -- "D:\Visual Studio\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\lab7_test.dir\objects1.rsp @<<
 /out:lab7_test.exe /implib:lab7_test.lib /pdb:C:\Users\pavlo\CLionProjects\lab7_test\cmake-build-debug\lab7_test.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\lab7_test.dir\build: lab7_test.exe

.PHONY : CMakeFiles\lab7_test.dir\build

CMakeFiles\lab7_test.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab7_test.dir\cmake_clean.cmake
.PHONY : CMakeFiles\lab7_test.dir\clean

CMakeFiles\lab7_test.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\pavlo\CLionProjects\lab7_test C:\Users\pavlo\CLionProjects\lab7_test C:\Users\pavlo\CLionProjects\lab7_test\cmake-build-debug C:\Users\pavlo\CLionProjects\lab7_test\cmake-build-debug C:\Users\pavlo\CLionProjects\lab7_test\cmake-build-debug\CMakeFiles\lab7_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\lab7_test.dir\depend
