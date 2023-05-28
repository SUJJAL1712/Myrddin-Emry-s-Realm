//
// Created by Yash Chauhan on 04/05/23.
// Monster class definition
//

#ifndef MONSTER_H
#define MONSTER_H

#include <string>

class Monster
{
private:
    std::string name;
    int hp;
    bool dead;

public:
    Monster(std::string, int);
    virtual ~Monster() {};
    std::string getName() { return this->name; };
    bool isDead() { return this->dead; };
    int attack();
    void defend(int);
};

#endif //Monster
