# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /opt/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mxk7199/CLionProjects/CStructsAndAlgos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mxk7199/CLionProjects/CStructsAndAlgos/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CStructsAndAlgos.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CStructsAndAlgos.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CStructsAndAlgos.dir/flags.make

CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.o: CMakeFiles/CStructsAndAlgos.dir/flags.make
CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.o: ../Structures/Heap/heap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mxk7199/CLionProjects/CStructsAndAlgos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.o   -c /home/mxk7199/CLionProjects/CStructsAndAlgos/Structures/Heap/heap.c

CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mxk7199/CLionProjects/CStructsAndAlgos/Structures/Heap/heap.c > CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.i

CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mxk7199/CLionProjects/CStructsAndAlgos/Structures/Heap/heap.c -o CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.s

CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.o.requires:

.PHONY : CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.o.requires

CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.o.provides: CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.o.requires
	$(MAKE) -f CMakeFiles/CStructsAndAlgos.dir/build.make CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.o.provides.build
.PHONY : CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.o.provides

CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.o.provides.build: CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.o


CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.o: CMakeFiles/CStructsAndAlgos.dir/flags.make
CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.o: ../Structures/BinarySearchTree/bst.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mxk7199/CLionProjects/CStructsAndAlgos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.o   -c /home/mxk7199/CLionProjects/CStructsAndAlgos/Structures/BinarySearchTree/bst.c

CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mxk7199/CLionProjects/CStructsAndAlgos/Structures/BinarySearchTree/bst.c > CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.i

CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mxk7199/CLionProjects/CStructsAndAlgos/Structures/BinarySearchTree/bst.c -o CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.s

CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.o.requires:

.PHONY : CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.o.requires

CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.o.provides: CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.o.requires
	$(MAKE) -f CMakeFiles/CStructsAndAlgos.dir/build.make CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.o.provides.build
.PHONY : CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.o.provides

CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.o.provides.build: CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.o


CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.o: CMakeFiles/CStructsAndAlgos.dir/flags.make
CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.o: ../Structures/BinarySearchTree/bst_node.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mxk7199/CLionProjects/CStructsAndAlgos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.o   -c /home/mxk7199/CLionProjects/CStructsAndAlgos/Structures/BinarySearchTree/bst_node.c

CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mxk7199/CLionProjects/CStructsAndAlgos/Structures/BinarySearchTree/bst_node.c > CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.i

CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mxk7199/CLionProjects/CStructsAndAlgos/Structures/BinarySearchTree/bst_node.c -o CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.s

CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.o.requires:

.PHONY : CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.o.requires

CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.o.provides: CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.o.requires
	$(MAKE) -f CMakeFiles/CStructsAndAlgos.dir/build.make CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.o.provides.build
.PHONY : CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.o.provides

CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.o.provides.build: CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.o


CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.o: CMakeFiles/CStructsAndAlgos.dir/flags.make
CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.o: ../Structures/LinkedList/ll_node.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mxk7199/CLionProjects/CStructsAndAlgos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.o   -c /home/mxk7199/CLionProjects/CStructsAndAlgos/Structures/LinkedList/ll_node.c

CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mxk7199/CLionProjects/CStructsAndAlgos/Structures/LinkedList/ll_node.c > CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.i

CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mxk7199/CLionProjects/CStructsAndAlgos/Structures/LinkedList/ll_node.c -o CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.s

CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.o.requires:

.PHONY : CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.o.requires

CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.o.provides: CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.o.requires
	$(MAKE) -f CMakeFiles/CStructsAndAlgos.dir/build.make CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.o.provides.build
.PHONY : CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.o.provides

CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.o.provides.build: CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.o


CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.o: CMakeFiles/CStructsAndAlgos.dir/flags.make
CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.o: ../Structures/LinkedList/linked_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mxk7199/CLionProjects/CStructsAndAlgos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.o   -c /home/mxk7199/CLionProjects/CStructsAndAlgos/Structures/LinkedList/linked_list.c

CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mxk7199/CLionProjects/CStructsAndAlgos/Structures/LinkedList/linked_list.c > CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.i

CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mxk7199/CLionProjects/CStructsAndAlgos/Structures/LinkedList/linked_list.c -o CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.s

CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.o.requires:

.PHONY : CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.o.requires

CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.o.provides: CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.o.requires
	$(MAKE) -f CMakeFiles/CStructsAndAlgos.dir/build.make CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.o.provides.build
.PHONY : CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.o.provides

CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.o.provides.build: CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.o


# Object files for target CStructsAndAlgos
CStructsAndAlgos_OBJECTS = \
"CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.o" \
"CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.o" \
"CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.o" \
"CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.o" \
"CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.o"

# External object files for target CStructsAndAlgos
CStructsAndAlgos_EXTERNAL_OBJECTS =

libCStructsAndAlgos.so: CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.o
libCStructsAndAlgos.so: CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.o
libCStructsAndAlgos.so: CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.o
libCStructsAndAlgos.so: CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.o
libCStructsAndAlgos.so: CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.o
libCStructsAndAlgos.so: CMakeFiles/CStructsAndAlgos.dir/build.make
libCStructsAndAlgos.so: CMakeFiles/CStructsAndAlgos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mxk7199/CLionProjects/CStructsAndAlgos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C shared library libCStructsAndAlgos.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CStructsAndAlgos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CStructsAndAlgos.dir/build: libCStructsAndAlgos.so

.PHONY : CMakeFiles/CStructsAndAlgos.dir/build

CMakeFiles/CStructsAndAlgos.dir/requires: CMakeFiles/CStructsAndAlgos.dir/Structures/Heap/heap.c.o.requires
CMakeFiles/CStructsAndAlgos.dir/requires: CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst.c.o.requires
CMakeFiles/CStructsAndAlgos.dir/requires: CMakeFiles/CStructsAndAlgos.dir/Structures/BinarySearchTree/bst_node.c.o.requires
CMakeFiles/CStructsAndAlgos.dir/requires: CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/ll_node.c.o.requires
CMakeFiles/CStructsAndAlgos.dir/requires: CMakeFiles/CStructsAndAlgos.dir/Structures/LinkedList/linked_list.c.o.requires

.PHONY : CMakeFiles/CStructsAndAlgos.dir/requires

CMakeFiles/CStructsAndAlgos.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CStructsAndAlgos.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CStructsAndAlgos.dir/clean

CMakeFiles/CStructsAndAlgos.dir/depend:
	cd /home/mxk7199/CLionProjects/CStructsAndAlgos/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mxk7199/CLionProjects/CStructsAndAlgos /home/mxk7199/CLionProjects/CStructsAndAlgos /home/mxk7199/CLionProjects/CStructsAndAlgos/cmake-build-debug /home/mxk7199/CLionProjects/CStructsAndAlgos/cmake-build-debug /home/mxk7199/CLionProjects/CStructsAndAlgos/cmake-build-debug/CMakeFiles/CStructsAndAlgos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CStructsAndAlgos.dir/depend

