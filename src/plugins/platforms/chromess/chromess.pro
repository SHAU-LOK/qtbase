TARGET = qchromess

CONFIG += qpa/genericunixfontdatabase

PLUGIN_TYPE = platforms
PLUGIN_CLASS_NAME = chromessIntegrationPlugin
!equals(TARGET, $$QT_DEFAULT_QPA_PLUGIN): PLUGIN_EXTENDS = -
load(qt_plugin)

QT += core-private gui-private platformsupport-private

SOURCES =   main.cpp \
            chromessintegration.cpp \
            chromessbackingstore.cpp
HEADERS =   chromessintegration.h \
            chromessbackingstore.h

OTHER_FILES += chromess.json
