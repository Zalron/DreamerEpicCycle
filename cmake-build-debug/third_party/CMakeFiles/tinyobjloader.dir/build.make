# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\David Work\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5080.54\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\David Work\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5080.54\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\cmake-build-debug"

# Include any dependencies generated for this target.
include third_party\CMakeFiles\tinyobjloader.dir\depend.make
# Include the progress variables for this target.
include third_party\CMakeFiles\tinyobjloader.dir\progress.make

# Include the compile flags for this target's objects.
include third_party\CMakeFiles\tinyobjloader.dir\flags.make

third_party\CMakeFiles\tinyobjloader.dir\tinyobjloader\tiny_obj_loader.cc.obj: third_party\CMakeFiles\tinyobjloader.dir\flags.make
third_party\CMakeFiles\tinyobjloader.dir\tinyobjloader\tiny_obj_loader.cc.obj: ..\third_party\tinyobjloader\tiny_obj_loader.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/CMakeFiles/tinyobjloader.dir/tinyobjloader/tiny_obj_loader.cc.obj"
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1\THIRD_~1
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\tinyobjloader.dir\tinyobjloader\tiny_obj_loader.cc.obj /FdCMakeFiles\tinyobjloader.dir\tinyobjloader.pdb /FS -c "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\third_party\tinyobjloader\tiny_obj_loader.cc"
<<
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1

third_party\CMakeFiles\tinyobjloader.dir\tinyobjloader\tiny_obj_loader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyobjloader.dir/tinyobjloader/tiny_obj_loader.cc.i"
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1\THIRD_~1
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\tinyobjloader.dir\tinyobjloader\tiny_obj_loader.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\third_party\tinyobjloader\tiny_obj_loader.cc"
<<
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1

third_party\CMakeFiles\tinyobjloader.dir\tinyobjloader\tiny_obj_loader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyobjloader.dir/tinyobjloader/tiny_obj_loader.cc.s"
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1\THIRD_~1
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\tinyobjloader.dir\tinyobjloader\tiny_obj_loader.cc.s /c "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\third_party\tinyobjloader\tiny_obj_loader.cc"
<<
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1

# Object files for target tinyobjloader
tinyobjloader_OBJECTS = \
"CMakeFiles\tinyobjloader.dir\tinyobjloader\tiny_obj_loader.cc.obj"

# External object files for target tinyobjloader
tinyobjloader_EXTERNAL_OBJECTS =

third_party\tinyobjloader.lib: third_party\CMakeFiles\tinyobjloader.dir\tinyobjloader\tiny_obj_loader.cc.obj
third_party\tinyobjloader.lib: third_party\CMakeFiles\tinyobjloader.dir\build.make
third_party\tinyobjloader.lib: third_party\CMakeFiles\tinyobjloader.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library tinyobjloader.lib"
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1\THIRD_~1
	$(CMAKE_COMMAND) -P CMakeFiles\tinyobjloader.dir\cmake_clean_target.cmake
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1\THIRD_~1
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\lib.exe /nologo /machine:X86 /out:tinyobjloader.lib @CMakeFiles\tinyobjloader.dir\objects1.rsp 
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1

# Rule to build all files generated by this target.
third_party\CMakeFiles\tinyobjloader.dir\build: third_party\tinyobjloader.lib
.PHONY : third_party\CMakeFiles\tinyobjloader.dir\build

third_party\CMakeFiles\tinyobjloader.dir\clean:
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1\THIRD_~1
	$(CMAKE_COMMAND) -P CMakeFiles\tinyobjloader.dir\cmake_clean.cmake
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1
.PHONY : third_party\CMakeFiles\tinyobjloader.dir\clean

third_party\CMakeFiles\tinyobjloader.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo" "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\third_party" "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\cmake-build-debug" "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\cmake-build-debug\third_party" "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\cmake-build-debug\third_party\CMakeFiles\tinyobjloader.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : third_party\CMakeFiles\tinyobjloader.dir\depend

