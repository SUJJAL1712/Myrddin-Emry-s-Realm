//
// Created by Yash Chauhan on 04/05/23.
//

#ifndef GAME_H
#define GAME_H

#include <vector>
#include <map>
#include "menu.h"
#include "character.h"
#include "monster.h"
#include "space.h"

using namespace std;

class Game
{
private:
    vector< vector<Space*> > gameMap{11,vector<Space*>()};
    Menu gameMenu;
    int stepCounter;
    bool hasVictory;
    Space* startingSpace;
    Character* player;
    void createMap();
    void playGame();
    void printMap(Space* currentSpace);
    void printMenu();
    void addStep();
    void checkForCombat(Space*&);

public:
    Game();
    virtual ~Game();

};
#endif //Game
