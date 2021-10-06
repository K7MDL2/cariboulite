# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/lib/python3.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.7/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_eeprom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_eeprom/build

# Include any dependencies generated for this target.
include CMakeFiles/test_cariboulite_eeprom.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_cariboulite_eeprom.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_cariboulite_eeprom.dir/flags.make

CMakeFiles/test_cariboulite_eeprom.dir/cariboulite_eeprom.c.o: CMakeFiles/test_cariboulite_eeprom.dir/flags.make
CMakeFiles/test_cariboulite_eeprom.dir/cariboulite_eeprom.c.o: ../cariboulite_eeprom.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_eeprom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_cariboulite_eeprom.dir/cariboulite_eeprom.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_cariboulite_eeprom.dir/cariboulite_eeprom.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_eeprom/cariboulite_eeprom.c

CMakeFiles/test_cariboulite_eeprom.dir/cariboulite_eeprom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_cariboulite_eeprom.dir/cariboulite_eeprom.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_eeprom/cariboulite_eeprom.c > CMakeFiles/test_cariboulite_eeprom.dir/cariboulite_eeprom.c.i

CMakeFiles/test_cariboulite_eeprom.dir/cariboulite_eeprom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_cariboulite_eeprom.dir/cariboulite_eeprom.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_eeprom/cariboulite_eeprom.c -o CMakeFiles/test_cariboulite_eeprom.dir/cariboulite_eeprom.c.s

CMakeFiles/test_cariboulite_eeprom.dir/test_cariboulite_eeprom.c.o: CMakeFiles/test_cariboulite_eeprom.dir/flags.make
CMakeFiles/test_cariboulite_eeprom.dir/test_cariboulite_eeprom.c.o: ../test_cariboulite_eeprom.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_eeprom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test_cariboulite_eeprom.dir/test_cariboulite_eeprom.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_cariboulite_eeprom.dir/test_cariboulite_eeprom.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_eeprom/test_cariboulite_eeprom.c

CMakeFiles/test_cariboulite_eeprom.dir/test_cariboulite_eeprom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_cariboulite_eeprom.dir/test_cariboulite_eeprom.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_eeprom/test_cariboulite_eeprom.c > CMakeFiles/test_cariboulite_eeprom.dir/test_cariboulite_eeprom.c.i

CMakeFiles/test_cariboulite_eeprom.dir/test_cariboulite_eeprom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_cariboulite_eeprom.dir/test_cariboulite_eeprom.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_eeprom/test_cariboulite_eeprom.c -o CMakeFiles/test_cariboulite_eeprom.dir/test_cariboulite_eeprom.c.s

# Object files for target test_cariboulite_eeprom
test_cariboulite_eeprom_OBJECTS = \
"CMakeFiles/test_cariboulite_eeprom.dir/cariboulite_eeprom.c.o" \
"CMakeFiles/test_cariboulite_eeprom.dir/test_cariboulite_eeprom.c.o"

# External object files for target test_cariboulite_eeprom
test_cariboulite_eeprom_EXTERNAL_OBJECTS =

test_cariboulite_eeprom: CMakeFiles/test_cariboulite_eeprom.dir/cariboulite_eeprom.c.o
test_cariboulite_eeprom: CMakeFiles/test_cariboulite_eeprom.dir/test_cariboulite_eeprom.c.o
test_cariboulite_eeprom: CMakeFiles/test_cariboulite_eeprom.dir/build.make
test_cariboulite_eeprom: ../../io_utils/build/libio_utils.a
test_cariboulite_eeprom: ../../zf_log/build/libzf_log.a
test_cariboulite_eeprom: CMakeFiles/test_cariboulite_eeprom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_eeprom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_cariboulite_eeprom"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_cariboulite_eeprom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_cariboulite_eeprom.dir/build: test_cariboulite_eeprom

.PHONY : CMakeFiles/test_cariboulite_eeprom.dir/build

CMakeFiles/test_cariboulite_eeprom.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_cariboulite_eeprom.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_cariboulite_eeprom.dir/clean

CMakeFiles/test_cariboulite_eeprom.dir/depend:
	cd /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_eeprom/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_eeprom /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_eeprom /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_eeprom/build /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_eeprom/build /home/pi/projects/cariboulite/software/libcariboulite/src/cariboulite_eeprom/build/CMakeFiles/test_cariboulite_eeprom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_cariboulite_eeprom.dir/depend
