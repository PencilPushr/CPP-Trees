//
// Created by archjoe on 11/23/21.
//

#include "NtreeNode.h"


NtreeNode::~NtreeNode() {
    for(auto i=0; reinterpret_cast<NtreeNode *>(i) < children[i] ; i++)
        delete children[i];
}

void NtreeNode::addChild(std::string key, std::string content) {
    NtreeNode* newNode = new NtreeNode(this, key, content);
    for(auto i=0; reinterpret_cast<NtreeNode *>(i) < getChildren(); i++){
        if(children[i] == nullptr){
            children[i] = newNode;
            break;
        }
    }
}



NtreeNode::NtreeNode(NtreeNode *parent, std::string key, std::string content) {
    this->parent = parent;
    this->key = key;
    this->content = content;
}

bool NtreeNode::matches(std::string key){
    return (key == this->key); //(key.compare(this->key) == 0)
}

NtreeNode* NtreeNode::getNodeByKey(std::string key){
    //First, check if THIS node is the correct one.
    if (this->matches(key)) return this;

    //If not, we need to probe the children.
    //If all children are probed without success,
    //send beack a nullpointer
    for (int i = 0; i < this->numOfChildren; i++){
        NtreeNode* temp = this->children[i]->getNodeByKey(key);
        if (temp != nullptr) return temp;
    }
    return nullptr;
}

NtreeNode *NtreeNode::getParent() {
    //check if we are root or an orphaned node
    if (this->parent == nullptr){
        return nullptr;
    }
    return this->parent;
}


std::string NtreeNode::setContent() {
    return std::string();
}

NtreeNode::NtreeNode(std::string key, std::string content) {

}

int NtreeNode::getDepth() {
    return 0;
}
