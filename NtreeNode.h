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

    std::string key;
    std::string content;

    int depth;
    int numOfChildren;

public:

    /*
     * Note: Methods marked with (// *), are most likely going to be moved the relevant wrapper class.
     *       This is only a temporary measure so a better understanding is had when we move to create the wrapper
     */

    //constructors and destructors
    NtreeNode(std::string key, std::string content); //for root creation.
    ~NtreeNode(); //deletes all of the children nodes

    //alternate constructors
    NtreeNode(NtreeNode* parent, std::string key, std::string content);

    //Node creation
    void addChild(std::string key, std::string content);
    //unsure, but if we insert a child, without context of the parent and key, as opposed to the constructor, simply create a function for it?
    void addBasedOnKey();

    //getters & setters
    NtreeNode* getParent();
    NtreeNode* getChildren();
    NtreeNode* getNodeByKey(std::string key);
    int getDepth();
    bool matches(std::string key);

    //internals
    std::string setContent();
};


#endif //UNTITLED_NTREENODE_H
