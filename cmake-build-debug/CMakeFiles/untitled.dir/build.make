# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/averagejoe/CLionProjects/Trees

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/averagejoe/CLionProjects/Trees/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/untitled.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled.dir/flags.make

CMakeFiles/untitled.dir/main.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/averagejoe/CLionProjects/Trees/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/main.cpp.o -c /home/averagejoe/CLionProjects/Trees/main.cpp

CMakeFiles/untitled.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/averagejoe/CLionProjects/Trees/main.cpp > CMakeFiles/untitled.dir/main.cpp.i

CMakeFiles/untitled.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/averagejoe/CLionProjects/Trees/main.cpp -o CMakeFiles/untitled.dir/main.cpp.s

CMakeFiles/untitled.dir/treeNode.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/treeNode.cpp.o: ../treeNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/averagejoe/CLionProjects/Trees/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/untitled.dir/treeNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/treeNode.cpp.o -c /home/averagejoe/CLionProjects/Trees/treeNode.cpp

CMakeFiles/untitled.dir/treeNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/treeNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/averagejoe/CLionProjects/Trees/treeNode.cpp > CMakeFiles/untitled.dir/treeNode.cpp.i

CMakeFiles/untitled.dir/treeNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/treeNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/averagejoe/CLionProjects/Trees/treeNode.cpp -o CMakeFiles/untitled.dir/treeNode.cpp.s

CMakeFiles/untitled.dir/BinaryTree.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/BinaryTree.cpp.o: ../BinaryTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/averagejoe/CLionProjects/Trees/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/untitled.dir/BinaryTree.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/BinaryTree.cpp.o -c /home/averagejoe/CLionProjects/Trees/BinaryTree.cpp

CMakeFiles/untitled.dir/BinaryTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/BinaryTree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/averagejoe/CLionProjects/Trees/BinaryTree.cpp > CMakeFiles/untitled.dir/BinaryTree.cpp.i

CMakeFiles/untitled.dir/BinaryTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/BinaryTree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/averagejoe/CLionProjects/Trees/BinaryTree.cpp -o CMakeFiles/untitled.dir/BinaryTree.cpp.s

CMakeFiles/untitled.dir/NtreeNode.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/NtreeNode.cpp.o: ../NtreeNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/averagejoe/CLionProjects/Trees/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/untitled.dir/NtreeNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/NtreeNode.cpp.o -c /home/averagejoe/CLionProjects/Trees/NtreeNode.cpp

CMakeFiles/untitled.dir/NtreeNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/NtreeNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/averagejoe/CLionProjects/Trees/NtreeNode.cpp > CMakeFiles/untitled.dir/NtreeNode.cpp.i

CMakeFiles/untitled.dir/NtreeNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/NtreeNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/averagejoe/CLionProjects/Trees/NtreeNode.cpp -o CMakeFiles/untitled.dir/NtreeNode.cpp.s

CMakeFiles/untitled.dir/balancedTreeNode.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/balancedTreeNode.cpp.o: ../balancedTreeNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/averagejoe/CLionProjects/Trees/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/untitled.dir/balancedTreeNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/balancedTreeNode.cpp.o -c /home/averagejoe/CLionProjects/Trees/balancedTreeNode.cpp

CMakeFiles/untitled.dir/balancedTreeNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/balancedTreeNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/averagejoe/CLionProjects/Trees/balancedTreeNode.cpp > CMakeFiles/untitled.dir/balancedTreeNode.cpp.i

CMakeFiles/untitled.dir/balancedTreeNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/balancedTreeNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/averagejoe/CLionProjects/Trees/balancedTreeNode.cpp -o CMakeFiles/untitled.dir/balancedTreeNode.cpp.s

CMakeFiles/untitled.dir/balancedBinaryTree.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/balancedBinaryTree.cpp.o: ../balancedBinaryTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/averagejoe/CLionProjects/Trees/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/untitled.dir/balancedBinaryTree.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/balancedBinaryTree.cpp.o -c /home/averagejoe/CLionProjects/Trees/balancedBinaryTree.cpp

CMakeFiles/untitled.dir/balancedBinaryTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/balancedBinaryTree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/averagejoe/CLionProjects/Trees/balancedBinaryTree.cpp > CMakeFiles/untitled.dir/balancedBinaryTree.cpp.i

CMakeFiles/untitled.dir/balancedBinaryTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/balancedBinaryTree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/averagejoe/CLionProjects/Trees/balancedBinaryTree.cpp -o CMakeFiles/untitled.dir/balancedBinaryTree.cpp.s

CMakeFiles/untitled.dir/Ntree.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/Ntree.cpp.o: ../Ntree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/averagejoe/CLionProjects/Trees/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/untitled.dir/Ntree.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/Ntree.cpp.o -c /home/averagejoe/CLionProjects/Trees/Ntree.cpp

CMakeFiles/untitled.dir/Ntree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/Ntree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/averagejoe/CLionProjects/Trees/Ntree.cpp > CMakeFiles/untitled.dir/Ntree.cpp.i

CMakeFiles/untitled.dir/Ntree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/Ntree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/averagejoe/CLionProjects/Trees/Ntree.cpp -o CMakeFiles/untitled.dir/Ntree.cpp.s

CMakeFiles/untitled.dir/tree.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/tree.cpp.o: ../tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/averagejoe/CLionProjects/Trees/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/untitled.dir/tree.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/tree.cpp.o -c /home/averagejoe/CLionProjects/Trees/tree.cpp

CMakeFiles/untitled.dir/tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/tree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/averagejoe/CLionProjects/Trees/tree.cpp > CMakeFiles/untitled.dir/tree.cpp.i

CMakeFiles/untitled.dir/tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/tree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/averagejoe/CLionProjects/Trees/tree.cpp -o CMakeFiles/untitled.dir/tree.cpp.s

# Object files for target untitled
untitled_OBJECTS = \
"CMakeFiles/untitled.dir/main.cpp.o" \
"CMakeFiles/untitled.dir/treeNode.cpp.o" \
"CMakeFiles/untitled.dir/BinaryTree.cpp.o" \
"CMakeFiles/untitled.dir/NtreeNode.cpp.o" \
"CMakeFiles/untitled.dir/balancedTreeNode.cpp.o" \
"CMakeFiles/untitled.dir/balancedBinaryTree.cpp.o" \
"CMakeFiles/untitled.dir/Ntree.cpp.o" \
"CMakeFiles/untitled.dir/tree.cpp.o"

# External object files for target untitled
untitled_EXTERNAL_OBJECTS =

untitled: CMakeFiles/untitled.dir/main.cpp.o
untitled: CMakeFiles/untitled.dir/treeNode.cpp.o
untitled: CMakeFiles/untitled.dir/BinaryTree.cpp.o
untitled: CMakeFiles/untitled.dir/NtreeNode.cpp.o
untitled: CMakeFiles/untitled.dir/balancedTreeNode.cpp.o
untitled: CMakeFiles/untitled.dir/balancedBinaryTree.cpp.o
untitled: CMakeFiles/untitled.dir/Ntree.cpp.o
untitled: CMakeFiles/untitled.dir/tree.cpp.o
untitled: CMakeFiles/untitled.dir/build.make
untitled: CMakeFiles/untitled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/averagejoe/CLionProjects/Trees/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable untitled"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled.dir/build: untitled
.PHONY : CMakeFiles/untitled.dir/build

CMakeFiles/untitled.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled.dir/clean

CMakeFiles/untitled.dir/depend:
	cd /home/averagejoe/CLionProjects/Trees/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/averagejoe/CLionProjects/Trees /home/averagejoe/CLionProjects/Trees /home/averagejoe/CLionProjects/Trees/cmake-build-debug /home/averagejoe/CLionProjects/Trees/cmake-build-debug /home/averagejoe/CLionProjects/Trees/cmake-build-debug/CMakeFiles/untitled.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled.dir/depend

