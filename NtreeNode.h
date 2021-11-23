//
// Created by archjoe on 11/23/21.
//

#ifndef UNTITLED_NTREENODE_H
#define UNTITLED_NTREENODE_H


class NtreeNode {

private:
    NtreeNode* parent; //children nodes can only have a SINGLE parent node
    NtreeNode** children; //parent nodes can have multiple children nodes
    //may have

public:
    NtreeNode(); //default constructor -> delete later
    ~NtreeNode(); //deletes all of the children nodes

};


#endif //UNTITLED_NTREENODE_H
