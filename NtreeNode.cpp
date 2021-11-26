//
// Created by archjoe on 11/23/21.
//

#include "NtreeNode.h"


NtreeNode::NtreeNode() {

}

NtreeNode::~NtreeNode() {
    for(auto i=0; reinterpret_cast<NtreeNode *>(i) < children[i] ; i++)
        delete children[i];
}

NtreeNode *NtreeNode::addChild(int data, std::string content) {
    NtreeNode* newNode = new NtreeNode (data, content);
    for(auto i=0; reinterpret_cast<NtreeNode *>(i) < getChild(); i++){
        if(children[i] == nullptr){
            children[i] = newNode;
            break;
        }
    }

    return newNode;
}

NtreeNode::NtreeNode(NtreeNode parent, NtreeNode *children) {

}

NtreeNode::NtreeNode(NtreeNode parent, NtreeNode *children, int data, std::string content) {

}

NtreeNode **NtreeNode::addChildren(NtreeNode *node, int data, std::string content) {
    return nullptr;
}

NtreeNode *NtreeNode::getParent() {
    return nullptr;
}

NtreeNode *NtreeNode::getChild() {
    return nullptr;
}

void NtreeNode::SetChild(NtreeNode *children) {

}

void NtreeNode::SetChildren(NtreeNode *children) {

}

NtreeNode **NtreeNode::getRoot() {
    return nullptr;
}

int NtreeNode::setData() {
    return 0;
}

std::string NtreeNode::setContent() {
    return std::string();
}
