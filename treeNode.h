//
// Created by averagejoe on 11/20/21.
//

#ifndef UNTITLED_TREENODE_H
#define UNTITLED_TREENODE_H

#include <iostream>
#include <string>


class treeNode {

private:

//globals
    treeNode* leftChild; //pointers for the left child
    treeNode* rightChild; //pointers for the right child
    std::string key;
    std::string value;

    //This is used to make the Tree ordered, if we don't want an ordered tree, DON'T USE!!!
    int alphabeticValue(std::string input);

public:
    treeNode();
    treeNode(std::string k, std::string v);
    treeNode getLeft();
    treeNode getRight();
    std::string getKey();
    std::string getValueByKey(std::string k);
    void linkToChild(treeNode* n);

};


#endif //UNTITLED_TREENODE_H
