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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Zechl\Documents\paulkia\Arklength

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Zechl\Documents\paulkia\Arklength\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Arklength.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Arklength.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Arklength.dir\flags.make

CMakeFiles\Arklength.dir\src\Graph.cpp.obj: CMakeFiles\Arklength.dir\flags.make
CMakeFiles\Arklength.dir\src\Graph.cpp.obj: ..\src\Graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Zechl\Documents\paulkia\Arklength\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Arklength.dir/src/Graph.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Arklength.dir\src\Graph.cpp.obj /FdCMakeFiles\Arklength.dir\ /FS -c C:\Users\Zechl\Documents\paulkia\Arklength\src\Graph.cpp
<<

CMakeFiles\Arklength.dir\src\Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Arklength.dir/src/Graph.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Arklength.dir\src\Graph.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Zechl\Documents\paulkia\Arklength\src\Graph.cpp
<<

CMakeFiles\Arklength.dir\src\Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Arklength.dir/src/Graph.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Arklength.dir\src\Graph.cpp.s /c C:\Users\Zechl\Documents\paulkia\Arklength\src\Graph.cpp
<<

CMakeFiles\Arklength.dir\src\Main.cpp.obj: CMakeFiles\Arklength.dir\flags.make
CMakeFiles\Arklength.dir\src\Main.cpp.obj: ..\src\Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Zechl\Documents\paulkia\Arklength\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Arklength.dir/src/Main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Arklength.dir\src\Main.cpp.obj /FdCMakeFiles\Arklength.dir\ /FS -c C:\Users\Zechl\Documents\paulkia\Arklength\src\Main.cpp
<<

CMakeFiles\Arklength.dir\src\Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Arklength.dir/src/Main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Arklength.dir\src\Main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Zechl\Documents\paulkia\Arklength\src\Main.cpp
<<

CMakeFiles\Arklength.dir\src\Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Arklength.dir/src/Main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Arklength.dir\src\Main.cpp.s /c C:\Users\Zechl\Documents\paulkia\Arklength\src\Main.cpp
<<

CMakeFiles\Arklength.dir\src\Point.cpp.obj: CMakeFiles\Arklength.dir\flags.make
CMakeFiles\Arklength.dir\src\Point.cpp.obj: ..\src\Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Zechl\Documents\paulkia\Arklength\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Arklength.dir/src/Point.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Arklength.dir\src\Point.cpp.obj /FdCMakeFiles\Arklength.dir\ /FS -c C:\Users\Zechl\Documents\paulkia\Arklength\src\Point.cpp
<<

CMakeFiles\Arklength.dir\src\Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Arklength.dir/src/Point.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Arklength.dir\src\Point.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Zechl\Documents\paulkia\Arklength\src\Point.cpp
<<

CMakeFiles\Arklength.dir\src\Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Arklength.dir/src/Point.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Arklength.dir\src\Point.cpp.s /c C:\Users\Zechl\Documents\paulkia\Arklength\src\Point.cpp
<<

# Object files for target Arklength
Arklength_OBJECTS = \
"CMakeFiles\Arklength.dir\src\Graph.cpp.obj" \
"CMakeFiles\Arklength.dir\src\Main.cpp.obj" \
"CMakeFiles\Arklength.dir\src\Point.cpp.obj"

# External object files for target Arklength
Arklength_EXTERNAL_OBJECTS =

Arklength.exe: CMakeFiles\Arklength.dir\src\Graph.cpp.obj
Arklength.exe: CMakeFiles\Arklength.dir\src\Main.cpp.obj
Arklength.exe: CMakeFiles\Arklength.dir\src\Point.cpp.obj
Arklength.exe: CMakeFiles\Arklength.dir\build.make
Arklength.exe: CMakeFiles\Arklength.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Zechl\Documents\paulkia\Arklength\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Arklength.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Arklength.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Arklength.dir\objects1.rsp @<<
 /out:Arklength.exe /implib:Arklength.lib /pdb:C:\Users\Zechl\Documents\paulkia\Arklength\cmake-build-debug\Arklength.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Arklength.dir\build: Arklength.exe

.PHONY : CMakeFiles\Arklength.dir\build

CMakeFiles\Arklength.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Arklength.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Arklength.dir\clean

CMakeFiles\Arklength.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Zechl\Documents\paulkia\Arklength C:\Users\Zechl\Documents\paulkia\Arklength C:\Users\Zechl\Documents\paulkia\Arklength\cmake-build-debug C:\Users\Zechl\Documents\paulkia\Arklength\cmake-build-debug C:\Users\Zechl\Documents\paulkia\Arklength\cmake-build-debug\CMakeFiles\Arklength.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Arklength.dir\depend
