# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/admin/git_projects/Onegin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin/git_projects/Onegin/build

# Include any dependencies generated for this target.
include CMakeFiles/app_deb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/app_deb.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/app_deb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app_deb.dir/flags.make

CMakeFiles/app_deb.dir/src/main.cpp.o: CMakeFiles/app_deb.dir/flags.make
CMakeFiles/app_deb.dir/src/main.cpp.o: /home/admin/git_projects/Onegin/src/main.cpp
CMakeFiles/app_deb.dir/src/main.cpp.o: CMakeFiles/app_deb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/admin/git_projects/Onegin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app_deb.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app_deb.dir/src/main.cpp.o -MF CMakeFiles/app_deb.dir/src/main.cpp.o.d -o CMakeFiles/app_deb.dir/src/main.cpp.o -c /home/admin/git_projects/Onegin/src/main.cpp

CMakeFiles/app_deb.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app_deb.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/git_projects/Onegin/src/main.cpp > CMakeFiles/app_deb.dir/src/main.cpp.i

CMakeFiles/app_deb.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app_deb.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/git_projects/Onegin/src/main.cpp -o CMakeFiles/app_deb.dir/src/main.cpp.s

CMakeFiles/app_deb.dir/src/Onegin.cpp.o: CMakeFiles/app_deb.dir/flags.make
CMakeFiles/app_deb.dir/src/Onegin.cpp.o: /home/admin/git_projects/Onegin/src/Onegin.cpp
CMakeFiles/app_deb.dir/src/Onegin.cpp.o: CMakeFiles/app_deb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/admin/git_projects/Onegin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app_deb.dir/src/Onegin.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app_deb.dir/src/Onegin.cpp.o -MF CMakeFiles/app_deb.dir/src/Onegin.cpp.o.d -o CMakeFiles/app_deb.dir/src/Onegin.cpp.o -c /home/admin/git_projects/Onegin/src/Onegin.cpp

CMakeFiles/app_deb.dir/src/Onegin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app_deb.dir/src/Onegin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/git_projects/Onegin/src/Onegin.cpp > CMakeFiles/app_deb.dir/src/Onegin.cpp.i

CMakeFiles/app_deb.dir/src/Onegin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app_deb.dir/src/Onegin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/git_projects/Onegin/src/Onegin.cpp -o CMakeFiles/app_deb.dir/src/Onegin.cpp.s

CMakeFiles/app_deb.dir/src/merge_sorts.cpp.o: CMakeFiles/app_deb.dir/flags.make
CMakeFiles/app_deb.dir/src/merge_sorts.cpp.o: /home/admin/git_projects/Onegin/src/merge_sorts.cpp
CMakeFiles/app_deb.dir/src/merge_sorts.cpp.o: CMakeFiles/app_deb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/admin/git_projects/Onegin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/app_deb.dir/src/merge_sorts.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app_deb.dir/src/merge_sorts.cpp.o -MF CMakeFiles/app_deb.dir/src/merge_sorts.cpp.o.d -o CMakeFiles/app_deb.dir/src/merge_sorts.cpp.o -c /home/admin/git_projects/Onegin/src/merge_sorts.cpp

CMakeFiles/app_deb.dir/src/merge_sorts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app_deb.dir/src/merge_sorts.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/git_projects/Onegin/src/merge_sorts.cpp > CMakeFiles/app_deb.dir/src/merge_sorts.cpp.i

CMakeFiles/app_deb.dir/src/merge_sorts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app_deb.dir/src/merge_sorts.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/git_projects/Onegin/src/merge_sorts.cpp -o CMakeFiles/app_deb.dir/src/merge_sorts.cpp.s

# Object files for target app_deb
app_deb_OBJECTS = \
"CMakeFiles/app_deb.dir/src/main.cpp.o" \
"CMakeFiles/app_deb.dir/src/Onegin.cpp.o" \
"CMakeFiles/app_deb.dir/src/merge_sorts.cpp.o"

# External object files for target app_deb
app_deb_EXTERNAL_OBJECTS =

app_deb: CMakeFiles/app_deb.dir/src/main.cpp.o
app_deb: CMakeFiles/app_deb.dir/src/Onegin.cpp.o
app_deb: CMakeFiles/app_deb.dir/src/merge_sorts.cpp.o
app_deb: CMakeFiles/app_deb.dir/build.make
app_deb: CMakeFiles/app_deb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/admin/git_projects/Onegin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable app_deb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app_deb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app_deb.dir/build: app_deb
.PHONY : CMakeFiles/app_deb.dir/build

CMakeFiles/app_deb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app_deb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app_deb.dir/clean

CMakeFiles/app_deb.dir/depend:
	cd /home/admin/git_projects/Onegin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/git_projects/Onegin /home/admin/git_projects/Onegin /home/admin/git_projects/Onegin/build /home/admin/git_projects/Onegin/build /home/admin/git_projects/Onegin/build/CMakeFiles/app_deb.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/app_deb.dir/depend

