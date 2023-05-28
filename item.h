//
// Created by Yash Chauhan on 04/05/23.
// Item class definition file.
//

#ifndef ITEM_H
#define ITEM_H

#include <string>

class Item
{
private:
    int key;
    int type;
    std::string name;

public:
    Item(int, int, std::string);
    virtual ~Item() {};

    int getKey();
    int getType();
    std::string getName();
};

#endif //Item
