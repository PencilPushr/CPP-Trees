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
    return nullptr;
}
