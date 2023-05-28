//
// Created by Yash Chauhan on 04/05/23.
// Locked Room class definition file
//

#ifndef LOCKEDROOM_H
#define LOCKEDROOM_H

#include <vector>
#include "space.h"
#include "item.h"

class LockedRoom : public Space
{
private:
    bool lockedNorth = false;
    Space* lockedRoom = nullptr;
    std::vector <Item*> items;

public:
    LockedRoom(Space* north = nullptr, Space* east = nullptr, Space* south = nullptr, Space* west = nullptr);
    virtual ~LockedRoom();

    void printDescription();
    void setLockedNorth();
    void unlockDoor(Item*);
    bool roomIsLocked();
    void addItem(Item*);
    Item* takeItem();
    bool hasItem();
};

#endif //LockedRoom
