#-------------------------------------------------
#
# Project created by QtCreator 2024-09-02T15:34:05
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = PainterX
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    PaintWidget.cpp

HEADERS  += widget.h \
    PaintWidget.h

FORMS    += widget.ui

RESOURCES += \
    painter.qrc
