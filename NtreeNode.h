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

    /*
     * Note: Methods marked with (// *), are most likely going to be moved the relevant wrapper class.
     *       This is only a temporary measure so a better understanding is had when we move to create the wrapper
     */

    //constructors and destructors
    NtreeNode(); //default constructor -> delete later
    ~NtreeNode(); //deletes all of the children nodes

    //alternate constructors
    NtreeNode(NtreeNode parent, NtreeNode* children);
    NtreeNode(NtreeNode parent, NtreeNode* children, int data, std::string content);

    //Node creation
    NtreeNode* addChild(int data, std::string content);
    NtreeNode** addChildren(NtreeNode* node, int numOfChildren, int data, std::string content); //* might be smart to not include data and content, if we seek to make numerous amounts of children with this method

    //getters & setters
    NtreeNode* getParent();
    NtreeNode* getChild();
    void SetChild(NtreeNode* children);
    void SetChildren(NtreeNode* children); //*

    //internals
    int setData();
    std::string setContent();
    NtreeNode** getRoot(); //*



};


#endif //UNTITLED_NTREENODE_H
