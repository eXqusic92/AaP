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
CMAKE_SOURCE_DIR = C:\Users\pavlo\CLionProjects\lab8_new

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pavlo\CLionProjects\lab8_new\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\lab8_new.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\lab8_new.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\lab8_new.dir\flags.make

CMakeFiles\lab8_new.dir\main.cpp.obj: CMakeFiles\lab8_new.dir\flags.make
CMakeFiles\lab8_new.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pavlo\CLionProjects\lab8_new\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab8_new.dir/main.cpp.obj"
	"D:\Visual Studio\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab8_new.dir\main.cpp.obj /FdCMakeFiles\lab8_new.dir\ /FS -c C:\Users\pavlo\CLionProjects\lab8_new\main.cpp
<<

CMakeFiles\lab8_new.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab8_new.dir/main.cpp.i"
	"D:\Visual Studio\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\lab8_new.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pavlo\CLionProjects\lab8_new\main.cpp
<<

CMakeFiles\lab8_new.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab8_new.dir/main.cpp.s"
	"D:\Visual Studio\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab8_new.dir\main.cpp.s /c C:\Users\pavlo\CLionProjects\lab8_new\main.cpp
<<

# Object files for target lab8_new
lab8_new_OBJECTS = \
"CMakeFiles\lab8_new.dir\main.cpp.obj"

# External object files for target lab8_new
lab8_new_EXTERNAL_OBJECTS =

lab8_new.exe: CMakeFiles\lab8_new.dir\main.cpp.obj
lab8_new.exe: CMakeFiles\lab8_new.dir\build.make
lab8_new.exe: CMakeFiles\lab8_new.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pavlo\CLionProjects\lab8_new\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab8_new.exe"
	"D:\CLion\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\lab8_new.dir --rc="D:\Windows Kits\10\bin\10.0.18362.0\x86\rc.exe" --mt="D:\Windows Kits\10\bin\10.0.18362.0\x86\mt.exe" --manifests  -- "D:\Visual Studio\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\lab8_new.dir\objects1.rsp @<<
 /out:lab8_new.exe /implib:lab8_new.lib /pdb:C:\Users\pavlo\CLionProjects\lab8_new\cmake-build-debug\lab8_new.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\lab8_new.dir\build: lab8_new.exe

.PHONY : CMakeFiles\lab8_new.dir\build

CMakeFiles\lab8_new.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab8_new.dir\cmake_clean.cmake
.PHONY : CMakeFiles\lab8_new.dir\clean

CMakeFiles\lab8_new.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\pavlo\CLionProjects\lab8_new C:\Users\pavlo\CLionProjects\lab8_new C:\Users\pavlo\CLionProjects\lab8_new\cmake-build-debug C:\Users\pavlo\CLionProjects\lab8_new\cmake-build-debug C:\Users\pavlo\CLionProjects\lab8_new\cmake-build-debug\CMakeFiles\lab8_new.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\lab8_new.dir\depend

