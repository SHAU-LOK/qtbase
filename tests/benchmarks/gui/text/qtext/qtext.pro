QT += testlib
QT += gui-private

TEMPLATE = app
TARGET = tst_bench_QText

SOURCES += main.cpp

TESTDATA = bidi.txt
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0
