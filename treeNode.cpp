//
// Created by averagejoe on 11/20/21.
//

#include "treeNode.h"

//null constructor
treeNode::treeNode() {
    //don't use, implementation is pending.
    //this will cause the program to crash!!!
}

treeNode::treeNode(std::string k, std::string v) {
    this->key = k;
    this->value = v;
    this->leftChild = nullptr;
    this->rightChild = nullptr;

}

int treeNode::alphabeticValue(std::string input) {
    int total = 0;
    for (int i = 0; i < input.length(); i++) {
        total = total + static_cast<int>(input[i]); //remember that string is a char array -> Java -> (input.charAt(i))
    }
    return total;
}

void treeNode::linkToChild(treeNode* n) {
    int self = this->alphabeticValue(this->key);
    int child = this->alphabeticValue(n->getKey());
    if (child < self){
        if (this->leftChild == nullptr){
            this->leftChild = n;
        }else{
            this->leftChild->linkToChild(n);
        }
    }else{
        if (this->rightChild == nullptr){
            this->rightChild = n;
        }else{
            this->rightChild->linkToChild(n);
        }
    }
}

std::string treeNode::getValueByKey(std::string k) {
    int self = alphabeticValue(this->key);
    int other = alphabeticValue(k);
    if (other == self){
        return this->value;
    }else {
        if (other < self) {
            if (this->leftChild != nullptr) {
                return this->leftChild->getValueByKey(k);
            } else {
                return "Sorry, no such key exists.";
            }
        }else{
            if (this->rightChild != nullptr) {
                return this->rightChild->getValueByKey(k);
            } else {
                return "Sorry, no such key exists.";
            }
        }
    }
}

treeNode treeNode::getLeft() {
    return *leftChild;
}

treeNode treeNode::getRight() {
    return *rightChild;
}

std::string treeNode::getKey() {
    return this->key;
}
