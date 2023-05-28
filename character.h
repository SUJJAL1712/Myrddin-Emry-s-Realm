//
// Created by Yash Chauhan on 04/05/23.
// Character class definition file
//

#ifndef CHARACTER_H
#define CHARACTER_H

#include <vector>
#include <string>
#include "item.h"
#include "monster.h"

class Character
{
private:
    std::vector<Item*> inventory;
    const int inventoryMax = 2;
    std::string name;
    int hp;
    bool dead;

public:
    Character(std::string, int);
    virtual ~Character();

    int getHP() { return this->hp; };
    bool isDead() { return this->dead; };
    bool addItem(Item*);
    Item* removeItem();
    void printHP();
    void printStatsAndInv();
    void usePotion();
    Item* useKey();
    std::string getHitMessage();
    std::string getMissMessage();
    int attack(Monster*);
    void defend(int);
    void thirsty();
};

#endif //Character
