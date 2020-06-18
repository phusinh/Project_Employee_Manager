TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        employee.cpp \
        main.cpp

SUBDIRS += \
    Employee_Manager.pro

DISTFILES += \
    test_1.pro.user

HEADERS += \
    employee.h
