# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = C:\Users\mdarw\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7142.21\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\mdarw\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7142.21\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Cc++\clionprojects\HackerRankSolutions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Cc++\clionprojects\HackerRankSolutions\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HackerRankSolutions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HackerRankSolutions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HackerRankSolutions.dir/flags.make

CMakeFiles/HackerRankSolutions.dir/main.c.obj: CMakeFiles/HackerRankSolutions.dir/flags.make
CMakeFiles/HackerRankSolutions.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Cc++\clionprojects\HackerRankSolutions\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HackerRankSolutions.dir/main.c.obj"
	D:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\HackerRankSolutions.dir\main.c.obj -c F:\Cc++\clionprojects\HackerRankSolutions\main.c

CMakeFiles/HackerRankSolutions.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HackerRankSolutions.dir/main.c.i"
	D:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Cc++\clionprojects\HackerRankSolutions\main.c > CMakeFiles\HackerRankSolutions.dir\main.c.i

CMakeFiles/HackerRankSolutions.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HackerRankSolutions.dir/main.c.s"
	D:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Cc++\clionprojects\HackerRankSolutions\main.c -o CMakeFiles\HackerRankSolutions.dir\main.c.s

# Object files for target HackerRankSolutions
HackerRankSolutions_OBJECTS = \
"CMakeFiles/HackerRankSolutions.dir/main.c.obj"

# External object files for target HackerRankSolutions
HackerRankSolutions_EXTERNAL_OBJECTS =

HackerRankSolutions.exe: CMakeFiles/HackerRankSolutions.dir/main.c.obj
HackerRankSolutions.exe: CMakeFiles/HackerRankSolutions.dir/build.make
HackerRankSolutions.exe: CMakeFiles/HackerRankSolutions.dir/linklibs.rsp
HackerRankSolutions.exe: CMakeFiles/HackerRankSolutions.dir/objects1.rsp
HackerRankSolutions.exe: CMakeFiles/HackerRankSolutions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Cc++\clionprojects\HackerRankSolutions\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable HackerRankSolutions.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HackerRankSolutions.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HackerRankSolutions.dir/build: HackerRankSolutions.exe

.PHONY : CMakeFiles/HackerRankSolutions.dir/build

CMakeFiles/HackerRankSolutions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HackerRankSolutions.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HackerRankSolutions.dir/clean

CMakeFiles/HackerRankSolutions.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Cc++\clionprojects\HackerRankSolutions F:\Cc++\clionprojects\HackerRankSolutions F:\Cc++\clionprojects\HackerRankSolutions\cmake-build-debug F:\Cc++\clionprojects\HackerRankSolutions\cmake-build-debug F:\Cc++\clionprojects\HackerRankSolutions\cmake-build-debug\CMakeFiles\HackerRankSolutions.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HackerRankSolutions.dir/depend

