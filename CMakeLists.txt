cmake_minimum_required(VERSION 3.20)
project(untitled)

set(CMAKE_CXX_STANDARD 20)

add_executable(untitled main.cpp treeNode.cpp treeNode.h BinaryTree.cpp BinaryTree.h NtreeNode.cpp NtreeNode.h balancedTreeNode.cpp balancedTreeNode.h balancedBinaryTree.cpp balancedBinaryTree.h)
