#-------------------------------------------------
#
# Project created by QtCreator 2017-08-05T13:53:01
#
#-------------------------------------------------
install_sounds.path = $$OUT_PWD/sounds/
install_sounds.files =$$files(sounds/*.wav)

install_config.path = $$OUT_PWD/config/
install_config.files =$$files(config/*)

INSTALLS += \
    install_sounds\
    install_config

QT += core gui
QT += multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TyroTimer
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        src/main.cpp \
        src/tyrotimer.cpp \
    src/settingsform.cpp \
    src/statisticsdialog.cpp \
    src/logger.cpp \
    src/tyrotimertask.cpp

HEADERS += \
        src/tyrotimer.h \
    src/app.h \
    src/settingsform.h \
    src/statisticsdialog.h \
    src/logger.h \
    src/tyrotimertask.h

FORMS += \
    src/settingsform.ui \
    src/statisticsdialog.ui \
    src/tyrotimer.ui

RESOURCES += \
    resources.qrc


