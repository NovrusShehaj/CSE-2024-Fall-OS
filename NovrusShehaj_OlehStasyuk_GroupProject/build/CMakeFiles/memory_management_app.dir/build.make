# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/build

# Include any dependencies generated for this target.
include CMakeFiles/memory_management_app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/memory_management_app.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/memory_management_app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/memory_management_app.dir/flags.make

CMakeFiles/memory_management_app.dir/src/main.c.o: CMakeFiles/memory_management_app.dir/flags.make
CMakeFiles/memory_management_app.dir/src/main.c.o: /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/main.c
CMakeFiles/memory_management_app.dir/src/main.c.o: CMakeFiles/memory_management_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/memory_management_app.dir/src/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/memory_management_app.dir/src/main.c.o -MF CMakeFiles/memory_management_app.dir/src/main.c.o.d -o CMakeFiles/memory_management_app.dir/src/main.c.o -c /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/main.c

CMakeFiles/memory_management_app.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/memory_management_app.dir/src/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/main.c > CMakeFiles/memory_management_app.dir/src/main.c.i

CMakeFiles/memory_management_app.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/memory_management_app.dir/src/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/main.c -o CMakeFiles/memory_management_app.dir/src/main.c.s

CMakeFiles/memory_management_app.dir/src/memory_allocator.c.o: CMakeFiles/memory_management_app.dir/flags.make
CMakeFiles/memory_management_app.dir/src/memory_allocator.c.o: /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/memory_allocator.c
CMakeFiles/memory_management_app.dir/src/memory_allocator.c.o: CMakeFiles/memory_management_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/memory_management_app.dir/src/memory_allocator.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/memory_management_app.dir/src/memory_allocator.c.o -MF CMakeFiles/memory_management_app.dir/src/memory_allocator.c.o.d -o CMakeFiles/memory_management_app.dir/src/memory_allocator.c.o -c /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/memory_allocator.c

CMakeFiles/memory_management_app.dir/src/memory_allocator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/memory_management_app.dir/src/memory_allocator.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/memory_allocator.c > CMakeFiles/memory_management_app.dir/src/memory_allocator.c.i

CMakeFiles/memory_management_app.dir/src/memory_allocator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/memory_management_app.dir/src/memory_allocator.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/memory_allocator.c -o CMakeFiles/memory_management_app.dir/src/memory_allocator.c.s

CMakeFiles/memory_management_app.dir/src/garbage_collector.c.o: CMakeFiles/memory_management_app.dir/flags.make
CMakeFiles/memory_management_app.dir/src/garbage_collector.c.o: /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/garbage_collector.c
CMakeFiles/memory_management_app.dir/src/garbage_collector.c.o: CMakeFiles/memory_management_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/memory_management_app.dir/src/garbage_collector.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/memory_management_app.dir/src/garbage_collector.c.o -MF CMakeFiles/memory_management_app.dir/src/garbage_collector.c.o.d -o CMakeFiles/memory_management_app.dir/src/garbage_collector.c.o -c /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/garbage_collector.c

CMakeFiles/memory_management_app.dir/src/garbage_collector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/memory_management_app.dir/src/garbage_collector.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/garbage_collector.c > CMakeFiles/memory_management_app.dir/src/garbage_collector.c.i

CMakeFiles/memory_management_app.dir/src/garbage_collector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/memory_management_app.dir/src/garbage_collector.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/garbage_collector.c -o CMakeFiles/memory_management_app.dir/src/garbage_collector.c.s

CMakeFiles/memory_management_app.dir/src/defragmenter.c.o: CMakeFiles/memory_management_app.dir/flags.make
CMakeFiles/memory_management_app.dir/src/defragmenter.c.o: /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/defragmenter.c
CMakeFiles/memory_management_app.dir/src/defragmenter.c.o: CMakeFiles/memory_management_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/memory_management_app.dir/src/defragmenter.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/memory_management_app.dir/src/defragmenter.c.o -MF CMakeFiles/memory_management_app.dir/src/defragmenter.c.o.d -o CMakeFiles/memory_management_app.dir/src/defragmenter.c.o -c /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/defragmenter.c

CMakeFiles/memory_management_app.dir/src/defragmenter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/memory_management_app.dir/src/defragmenter.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/defragmenter.c > CMakeFiles/memory_management_app.dir/src/defragmenter.c.i

CMakeFiles/memory_management_app.dir/src/defragmenter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/memory_management_app.dir/src/defragmenter.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/defragmenter.c -o CMakeFiles/memory_management_app.dir/src/defragmenter.c.s

CMakeFiles/memory_management_app.dir/src/root_pointers.c.o: CMakeFiles/memory_management_app.dir/flags.make
CMakeFiles/memory_management_app.dir/src/root_pointers.c.o: /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/root_pointers.c
CMakeFiles/memory_management_app.dir/src/root_pointers.c.o: CMakeFiles/memory_management_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/memory_management_app.dir/src/root_pointers.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/memory_management_app.dir/src/root_pointers.c.o -MF CMakeFiles/memory_management_app.dir/src/root_pointers.c.o.d -o CMakeFiles/memory_management_app.dir/src/root_pointers.c.o -c /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/root_pointers.c

CMakeFiles/memory_management_app.dir/src/root_pointers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/memory_management_app.dir/src/root_pointers.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/root_pointers.c > CMakeFiles/memory_management_app.dir/src/root_pointers.c.i

CMakeFiles/memory_management_app.dir/src/root_pointers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/memory_management_app.dir/src/root_pointers.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/src/root_pointers.c -o CMakeFiles/memory_management_app.dir/src/root_pointers.c.s

# Object files for target memory_management_app
memory_management_app_OBJECTS = \
"CMakeFiles/memory_management_app.dir/src/main.c.o" \
"CMakeFiles/memory_management_app.dir/src/memory_allocator.c.o" \
"CMakeFiles/memory_management_app.dir/src/garbage_collector.c.o" \
"CMakeFiles/memory_management_app.dir/src/defragmenter.c.o" \
"CMakeFiles/memory_management_app.dir/src/root_pointers.c.o"

# External object files for target memory_management_app
memory_management_app_EXTERNAL_OBJECTS =

memory_management_app: CMakeFiles/memory_management_app.dir/src/main.c.o
memory_management_app: CMakeFiles/memory_management_app.dir/src/memory_allocator.c.o
memory_management_app: CMakeFiles/memory_management_app.dir/src/garbage_collector.c.o
memory_management_app: CMakeFiles/memory_management_app.dir/src/defragmenter.c.o
memory_management_app: CMakeFiles/memory_management_app.dir/src/root_pointers.c.o
memory_management_app: CMakeFiles/memory_management_app.dir/build.make
memory_management_app: CMakeFiles/memory_management_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable memory_management_app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memory_management_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/memory_management_app.dir/build: memory_management_app
.PHONY : CMakeFiles/memory_management_app.dir/build

CMakeFiles/memory_management_app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/memory_management_app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/memory_management_app.dir/clean

CMakeFiles/memory_management_app.dir/depend:
	cd /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/build /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/build /Users/novrusshehaj/Desktop/Fall24/CSE4300/Project/CSE-2024-Fall-OS/NovrusShehaj_OlehStasyuk_GroupProject/build/CMakeFiles/memory_management_app.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/memory_management_app.dir/depend
