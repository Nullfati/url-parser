#-------------------------------------------------
#
# Project created by QtCreator 2018-07-17T21:51:39
#
#-------------------------------------------------

QT       += \
         core \
         gui \
         network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = url-parser
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

CONFIG(release, debug|release):DEFINES += QT_NO_DEBUG_OUTPUT

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    graph.cpp \
    node.cpp \
    controller.cpp \
    worker.cpp \
    asyncqueue.cpp

HEADERS += \
        mainwindow.h \
    graph.h \
    node.h \
    controller.h \
    worker.h \
    asyncqueue.h

FORMS += \
        mainwindow.ui
