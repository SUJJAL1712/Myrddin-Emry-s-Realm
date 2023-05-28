//
// Created by Yash Chauhan on 04/05/23.
// Item class implementation file.
//

#include "item.h"
#include <string>

using std::string;
// Types
// 1 = Door key
// 2 = Weapon
// 3 = Healing Potion

/******************************************************************************
**  Constructor
*******************************************************************************/
Item::Item(int key, int type, std::string name)
{
    this->key = key;
    this->type = type;
    this->name = name;
}

/******************************************************************************
**  Getters & Setters
*******************************************************************************/
int Item::getKey() { return this->key; }

int Item::getType() { return this->type; }

std::string Item::getName() { return this->name; }
