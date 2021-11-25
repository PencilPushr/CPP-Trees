//
// Created by archjoe on 11/23/21.
//

#ifndef UNTITLED_NTREENODE_H
#define UNTITLED_NTREENODE_H

#include <string>

class NtreeNode {

private:
    NtreeNode* parent; //children nodes can only have a SINGLE parent node
    NtreeNode** children; //parent nodes can have multiple children nodes
    //std::vector<NtreeNode*> children;

    int data;
    std::string content;

    int depth;
    int numOfChildren;

public:

    //constructors and destructors
    NtreeNode(); //default constructor -> delete later
    ~NtreeNode(); //deletes all of the children nodes

    NtreeNode* addChild(int data, std::string content);

};


#endif //UNTITLED_NTREENODE_H
