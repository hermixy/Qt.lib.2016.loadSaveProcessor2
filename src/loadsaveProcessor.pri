QT       += core xml xmlpatterns

CONFIG   += c++11

include($$PWD/../lib/Qlogger/cutelogger/cutelogger.pri)
include($$PWD/../lib/QAes/QAes/QAes.pri)

SOURCES +=  \
            $$PWD/loadsaveprocessorxml.cpp \
	    $$PWD/loadsaveprocessorjson.cpp


INCLUDEPATH += $$PWD\

HEADERS  += $$PWD/iloadsaveprocessor.h \
            $$PWD/loadsaveprocessorxml.h \
	    $$PWD/loadsaveprocessorjson.h \
            $$PWD/iloadsave.h


DISTFILES += \
    $$PWD/../HISTORY.txt \
    $$PWD/../README.txt
