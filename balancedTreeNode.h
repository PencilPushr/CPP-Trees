//
// Created by averagejoe on 11/26/21.
//

#ifndef UNTITLED_BALANCEDTREENODE_H
#define UNTITLED_BALANCEDTREENODE_H
#include "treeNode.h"

/*
 *
 *  This is a wrapper class for treeNode.h. The aim of this class is to provide nodes for BST/AVL trees
 *
 */
class balancedTreeNode {
public:
    //globals
    treeNode* root;

    //constructor
    balancedTreeNode();

    //methods
    void add(std::string k, std::string v);
    std::string retrieveValueByKey(std::string k);
};


#endif //UNTITLED_BALANCEDTREENODE_H
