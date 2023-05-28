//
// Created by Yash Chauhan on 04/05/23.
// Menu Class Definition
//

#ifndef MENU_H
#define MENU_H

#include <vector>
#include <map>
#include <string>

using namespace std;

class Menu
{
private:
    bool quit;
    string menuTitle;
    vector<std::string> menuList;
    std::map<string, int> commands;

public:
    //Constructors and Deconstructor
    Menu();
    Menu(string menuTitle, vector<string> menuList);
    virtual ~Menu();

    //Accessors
    bool getQuit();

    //Modifiers
    void addOption(string strOption);
    void rmOption(int option);
    void changeTitle(string strTitle);
    void setQuit();

    //Functions
    void printMenu();
    void printBorder(const int&, const char&)const;
    int getChoice();
    int getInt(int min, int max);
    double getDouble(double min, double max);
    std::string getString();
    int getCommand();
    void getEnter()const;
    void clearScreen()const;
};

#endif
