cmake_minimum_required(VERSION 3.10)

project(MyGame)

set(SOURCES
    main.cpp
    game.cpp
    character.cpp
    item.cpp
    item_room.cpp
    locker_room.cpp
    menu.cpp
    monster.cpp
    monster_room.cpp
    space.cpp
)

set(HEADERS
    character.h
    colors.h
    game.h
    item.h
    item_room.h
    locked_room.h
    menu.h
    monster.h
    monster_room.h
    space.h
)

add_executable(MyGame ${SOURCES} ${HEADERS})

target_include_directories(MyGame PUBLIC include)
