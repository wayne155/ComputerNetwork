# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhanan/computerNet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhanan/computerNet/build

# Include any dependencies generated for this target.
include CMakeFiles/IPServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IPServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IPServer.dir/flags.make

CMakeFiles/IPServer.dir/IPserver.c.o: CMakeFiles/IPServer.dir/flags.make
CMakeFiles/IPServer.dir/IPserver.c.o: ../IPserver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhanan/computerNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/IPServer.dir/IPserver.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/IPServer.dir/IPserver.c.o   -c /home/zhanan/computerNet/IPserver.c

CMakeFiles/IPServer.dir/IPserver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IPServer.dir/IPserver.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhanan/computerNet/IPserver.c > CMakeFiles/IPServer.dir/IPserver.c.i

CMakeFiles/IPServer.dir/IPserver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IPServer.dir/IPserver.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhanan/computerNet/IPserver.c -o CMakeFiles/IPServer.dir/IPserver.c.s

CMakeFiles/IPServer.dir/IPserver.c.o.requires:

.PHONY : CMakeFiles/IPServer.dir/IPserver.c.o.requires

CMakeFiles/IPServer.dir/IPserver.c.o.provides: CMakeFiles/IPServer.dir/IPserver.c.o.requires
	$(MAKE) -f CMakeFiles/IPServer.dir/build.make CMakeFiles/IPServer.dir/IPserver.c.o.provides.build
.PHONY : CMakeFiles/IPServer.dir/IPserver.c.o.provides

CMakeFiles/IPServer.dir/IPserver.c.o.provides.build: CMakeFiles/IPServer.dir/IPserver.c.o


# Object files for target IPServer
IPServer_OBJECTS = \
"CMakeFiles/IPServer.dir/IPserver.c.o"

# External object files for target IPServer
IPServer_EXTERNAL_OBJECTS =

IPServer: CMakeFiles/IPServer.dir/IPserver.c.o
IPServer: CMakeFiles/IPServer.dir/build.make
IPServer: CMakeFiles/IPServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhanan/computerNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable IPServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IPServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IPServer.dir/build: IPServer

.PHONY : CMakeFiles/IPServer.dir/build

CMakeFiles/IPServer.dir/requires: CMakeFiles/IPServer.dir/IPserver.c.o.requires

.PHONY : CMakeFiles/IPServer.dir/requires

CMakeFiles/IPServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IPServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IPServer.dir/clean

CMakeFiles/IPServer.dir/depend:
	cd /home/zhanan/computerNet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhanan/computerNet /home/zhanan/computerNet /home/zhanan/computerNet/build /home/zhanan/computerNet/build /home/zhanan/computerNet/build/CMakeFiles/IPServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IPServer.dir/depend

