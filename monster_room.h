//
// Created by Yash Chauhan on 04/05/23.
// Monster Room class definition file
//

#ifndef MONSTERROOM_H
#define MONSTERROOM_H

#include <vector>
#include "space.h"
#include "item.h"
#include "monster.h"
#include "character.h"

class MonsterRoom : public Space
{
private:
    Monster* monster = nullptr;

public:
    MonsterRoom(Space* north = nullptr, Space* east = nullptr, Space* south = nullptr, Space* west = nullptr);
    virtual ~MonsterRoom();

    void printDescription();
    void addMonster(Monster*);
    Monster* getMonster();
    void removeMonster();
    bool hasMonster();
};

#endif //ItemRoom
