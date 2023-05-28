//
// Created by Yash Chauhan on 04/05/23.
//

#ifndef SPACE_H
#define SPACE_H

#include "item.h"
#include "monster.h"

class Space
{
protected:
    Space* north;
    Space* east;
    Space* south;
    Space* west;

public:
    //Constructor & Destructor
    Space(Space* top = nullptr, Space* right = nullptr, Space* bottom = nullptr, Space* left = nullptr);
    virtual ~Space() {};

    virtual void setLockedNorth() {};
    virtual void addItem(Item*) {};
    virtual Item* takeItem() { return nullptr; };
    virtual void addMonster(Monster*) {};
    virtual Monster* getMonster() { return nullptr; };
    virtual void unlockDoor(Item*) {};
    virtual bool roomIsLocked() {  return false; };
    virtual bool hasItem() { return false; };
    virtual bool hasMonster() { return false; };

    void setNorth(Space*);
    void setEast(Space*);
    void setSouth(Space*);
    void setWest(Space*);

    Space* getNorth();
    Space* getEast();
    Space* getSouth();
    Space* getWest();

    virtual void printDescription() = 0;
};
#endif //Space
