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
include asset-baker\CMakeFiles\baker.dir\depend.make
# Include the progress variables for this target.
include asset-baker\CMakeFiles\baker.dir\progress.make

# Include the compile flags for this target's objects.
include asset-baker\CMakeFiles\baker.dir\flags.make

asset-baker\CMakeFiles\baker.dir\asset_main.cpp.obj: asset-baker\CMakeFiles\baker.dir\flags.make
asset-baker\CMakeFiles\baker.dir\asset_main.cpp.obj: ..\asset-baker\asset_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object asset-baker/CMakeFiles/baker.dir/asset_main.cpp.obj"
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1\ASSET-~1
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\baker.dir\asset_main.cpp.obj /FdCMakeFiles\baker.dir\ /FS -c "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\asset-baker\asset_main.cpp"
<<
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1

asset-baker\CMakeFiles\baker.dir\asset_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/baker.dir/asset_main.cpp.i"
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1\ASSET-~1
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\baker.dir\asset_main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\asset-baker\asset_main.cpp"
<<
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1

asset-baker\CMakeFiles\baker.dir\asset_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/baker.dir/asset_main.cpp.s"
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1\ASSET-~1
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\baker.dir\asset_main.cpp.s /c "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\asset-baker\asset_main.cpp"
<<
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1

# Object files for target baker
baker_OBJECTS = \
"CMakeFiles\baker.dir\asset_main.cpp.obj"

# External object files for target baker
baker_EXTERNAL_OBJECTS =

..\bin\baker.exe: asset-baker\CMakeFiles\baker.dir\asset_main.cpp.obj
..\bin\baker.exe: asset-baker\CMakeFiles\baker.dir\build.make
..\bin\baker.exe: third_party\tinyobjloader.lib
..\bin\baker.exe: third_party\lz4.lib
..\bin\baker.exe: assetlib\assetlib.lib
..\bin\baker.exe: third_party\lz4.lib
..\bin\baker.exe: ..\libs\Debug\nvtt.lib
..\bin\baker.exe: ..\libs\Debug\bc6h.lib
..\bin\baker.exe: ..\libs\Debug\bc7.lib
..\bin\baker.exe: ..\libs\Debug\EtcLib.lib
..\bin\baker.exe: ..\libs\Debug\nvcore.lib
..\bin\baker.exe: ..\libs\Debug\nvimage.lib
..\bin\baker.exe: ..\libs\Debug\nvmath.lib
..\bin\baker.exe: ..\libs\Debug\nvsquish.lib
..\bin\baker.exe: ..\libs\Debug\nvthread.lib
..\bin\baker.exe: ..\libs\Debug\posh.lib
..\bin\baker.exe: ..\libs\Debug\rg_etc1.lib
..\bin\baker.exe: ..\third_party\assimp_build\code\Release\assimp-vc142-mt.lib
..\bin\baker.exe: asset-baker\CMakeFiles\baker.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\baker.exe"
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1\ASSET-~1
	"C:\Users\David Work\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5080.54\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\baker.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\baker.dir\objects1.rsp @<<
 /out:..\..\bin\baker.exe /implib:baker.lib /pdb:"C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\bin\baker.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  ..\third_party\tinyobjloader.lib ..\third_party\lz4.lib ..\assetlib\assetlib.lib ..\third_party\lz4.lib ..\..\libs\Debug\nvtt.lib ..\..\libs\Debug\bc6h.lib ..\..\libs\Debug\bc7.lib ..\..\libs\Debug\EtcLib.lib ..\..\libs\Debug\nvcore.lib ..\..\libs\Debug\nvimage.lib ..\..\libs\Debug\nvmath.lib ..\..\libs\Debug\nvsquish.lib ..\..\libs\Debug\nvthread.lib ..\..\libs\Debug\posh.lib ..\..\libs\Debug\rg_etc1.lib ..\..\third_party\assimp_build\code\Release\assimp-vc142-mt.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1

# Rule to build all files generated by this target.
asset-baker\CMakeFiles\baker.dir\build: ..\bin\baker.exe
.PHONY : asset-baker\CMakeFiles\baker.dir\build

asset-baker\CMakeFiles\baker.dir\clean:
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1\ASSET-~1
	$(CMAKE_COMMAND) -P CMakeFiles\baker.dir\cmake_clean.cmake
	cd C:\Users\DAVIDW~1\Desktop\DREAME~1\DRD710~1\CMAKE-~1
.PHONY : asset-baker\CMakeFiles\baker.dir\clean

asset-baker\CMakeFiles\baker.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo" "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\asset-baker" "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\cmake-build-debug" "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\cmake-build-debug\asset-baker" "C:\Users\David Work\Desktop\Dreamer Universe projects\DreamerUniverse-cvfo\cmake-build-debug\asset-baker\CMakeFiles\baker.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : asset-baker\CMakeFiles\baker.dir\depend

