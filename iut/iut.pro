QT       += core gui
QT += network
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    accountpage.cpp \
    changeaddress.cpp \
    changename.cpp \
    changepass.cpp \
    changephone.cpp \
    createwallet.cpp \
    main.cpp \
    mainwindow.cpp \
    sighuppage.cpp \
    signinpage.cpp \
    user.cpp

HEADERS += \
    accountpage.h \
    changeaddress.h \
    changename.h \
    changepass.h \
    changephone.h \
    createwallet.h \
    mainwindow.h \
    sighuppage.h \
    signinpage.h \
    user.h

FORMS += \
    accountpage.ui \
    changeaddress.ui \
    changename.ui \
    changepass.ui \
    changephone.ui \
    createwallet.ui \
    mainwindow.ui \
    sighuppage.ui \
    signinpage.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
