TEMPLATE = subdirs

CONFIG += ordered

SUBDIRS += app

desktop.files += cool-retro-term.desktop
desktop.path += /usr/share/applications

INSTALLS += desktop
