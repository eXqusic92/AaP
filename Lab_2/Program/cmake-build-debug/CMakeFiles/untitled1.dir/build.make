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
CMAKE_SOURCE_DIR = C:\Users\pavlo\CLionProjects\untitled1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pavlo\CLionProjects\untitled1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\untitled1.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\untitled1.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\untitled1.dir\flags.make

CMakeFiles\untitled1.dir\main.cpp.obj: CMakeFiles\untitled1.dir\flags.make
CMakeFiles\untitled1.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pavlo\CLionProjects\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled1.dir/main.cpp.obj"
	"D:\Visual Studio\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\untitled1.dir\main.cpp.obj /FdCMakeFiles\untitled1.dir\ /FS -c C:\Users\pavlo\CLionProjects\untitled1\main.cpp
<<

CMakeFiles\untitled1.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled1.dir/main.cpp.i"
	"D:\Visual Studio\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\untitled1.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pavlo\CLionProjects\untitled1\main.cpp
<<

CMakeFiles\untitled1.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled1.dir/main.cpp.s"
	"D:\Visual Studio\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\untitled1.dir\main.cpp.s /c C:\Users\pavlo\CLionProjects\untitled1\main.cpp
<<

# Object files for target untitled1
untitled1_OBJECTS = \
"CMakeFiles\untitled1.dir\main.cpp.obj"

# External object files for target untitled1
untitled1_EXTERNAL_OBJECTS =

untitled1.exe: CMakeFiles\untitled1.dir\main.cpp.obj
untitled1.exe: CMakeFiles\untitled1.dir\build.make
untitled1.exe: CMakeFiles\untitled1.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pavlo\CLionProjects\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable untitled1.exe"
	"D:\CLion\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\untitled1.dir --rc="D:\Windows Kits\10\bin\10.0.18362.0\x86\rc.exe" --mt="D:\Windows Kits\10\bin\10.0.18362.0\x86\mt.exe" --manifests  -- "D:\Visual Studio\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\untitled1.dir\objects1.rsp @<<
 /out:untitled1.exe /implib:untitled1.lib /pdb:C:\Users\pavlo\CLionProjects\untitled1\cmake-build-debug\untitled1.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\untitled1.dir\build: untitled1.exe

.PHONY : CMakeFiles\untitled1.dir\build

CMakeFiles\untitled1.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled1.dir\cmake_clean.cmake
.PHONY : CMakeFiles\untitled1.dir\clean

CMakeFiles\untitled1.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\pavlo\CLionProjects\untitled1 C:\Users\pavlo\CLionProjects\untitled1 C:\Users\pavlo\CLionProjects\untitled1\cmake-build-debug C:\Users\pavlo\CLionProjects\untitled1\cmake-build-debug C:\Users\pavlo\CLionProjects\untitled1\cmake-build-debug\CMakeFiles\untitled1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\untitled1.dir\depend
