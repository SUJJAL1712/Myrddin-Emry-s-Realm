//
// Created by Yash Chauhan on 04/05/23.
// Item Room class definition file
//

#ifndef ITEMROOM_H
#define ITEMROOM_H

#include <vector>
#include "space.h"
#include "item.h"

class ItemRoom : public Space
{
private:
    std::vector <Item*> items;

public:
    ItemRoom(Space* north = nullptr, Space* east = nullptr, Space* south = nullptr, Space* west = nullptr);
    virtual ~ItemRoom();
    void printDescription();
    void addItem(Item*);
    Item* takeItem();
    bool hasItem();
};

#endif //ItemRoom
