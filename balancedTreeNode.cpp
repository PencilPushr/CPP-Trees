//
// Created by averagejoe on 11/26/21.
//

#include "balancedTreeNode.h"

balancedTreeNode::balancedTreeNode() {
    this->root = nullptr;
}

void balancedTreeNode::add(std::string k, std::string v) {
    if (this->root == nullptr){
        this->root = new treeNode(k,v);
    }else{
        auto* temp = new treeNode(k,v);
        this->root->linkToChild(temp);
    }
}

std::string balancedTreeNode::retrieveValueByKey(std::string k) {
    if (this->root == nullptr){
        return "Sorry, no such key exists";
    }
    return this->root->getValueByKey(k);
}
