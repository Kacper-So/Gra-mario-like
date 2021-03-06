TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        Object.cpp \
        enemy.cpp \
        fly.cpp \
        frog.cpp \
        game.cpp \
        include.cpp \
        main.cpp \
        player.cpp \
        projectile.cpp \
        star.cpp

INCLUDEPATH += "C:/SFML-2.5.1/include"
LIBS += -L"C:/SFML-2.5.1/lib"
CONFIG(debug, debug|release){
    LIBS += -lsfml-audio-d -lsfml-graphics-d -lsfml-network-d -lsfml-system-d -lsfml-window-d
} else {
    LIBS += -lsfml-audio -lsfml-graphics -lsfml-network -lsfml-system -lsfml-window
}

HEADERS += \
    Object.h \
    enemy.h \
    fly.h \
    frog.h \
    game.h \
    include.h \
    player.h \
    projectile.h \
    star.h
