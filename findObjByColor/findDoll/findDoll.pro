QT += core
QT -= gui

CONFIG += c++11

TARGET = findDoll
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES +=  squareDetect.cpp \
            squareTest.cpp

HEADERS += squareDetect.h

INCLUDEPATH += /usr/local/include

LIBS += /usr/local/lib/*.so
