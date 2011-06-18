#############################################################################
# Makefile for building: Web
# Generated by qmake (2.01a) (Qt 4.7.2) on: Sat Jun 18 21:45:56 2011
# Project:  Web.pro
# Template: app
# Command: /usr/lib/madde/linux-i686/targets/meego-tablet-ia32-1.2.0.90.0.20110517.1/bin/qmake -spec /usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/linux-g++ CONFIG+=debug QMLJSDEBUGGER_PATH=/opt/meego/meego-sdk-qt-creator/share/qtcreator/qml/qmljsdebugger -o Makefile Web.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/include/qt4/QtCore -I/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/include/qt4/QtGui -I/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/include/qt4/QtWebKit -I/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/include/qt4 -I. -I.
LINK          = g++
LFLAGS        = 
LIBS          = $(SUBLIBS)  -L/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/lib -lQtWebKit -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/madde/linux-i686/targets/meego-tablet-ia32-1.2.0.90.0.20110517.1/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp qrc_Resources.cpp
OBJECTS       = main.o \
		qrc_Resources.o
DIST          = /usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/common/g++.conf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		Web.pro
QMAKE_TARGET  = Web
DESTDIR       = 
TARGET        = Web

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_mainwindow.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: Web.pro  /usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/common/g++.conf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/lib/libQtWebKit.prl \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/lib/libQtGui.prl \
		/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/lib/libQtCore.prl
	$(QMAKE) -spec /usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/linux-g++ CONFIG+=debug QMLJSDEBUGGER_PATH=/opt/meego/meego-sdk-qt-creator/share/qtcreator/qml/qmljsdebugger -o Makefile Web.pro
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/common/g++.conf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/common/unix.conf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/common/linux.conf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/qconfig.pri:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/debug.prf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/qt.prf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/moc.prf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/resources.prf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/uic.prf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/lex.prf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/lib/libQtWebKit.prl:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/lib/libQtGui.prl:
/usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/lib/madde/linux-i686/sysroots/meego-tablet-ia32-madde-sysroot-1.2.0.90.0.20110517.1-fs/usr/share/qt4/mkspecs/linux-g++ CONFIG+=debug QMLJSDEBUGGER_PATH=/opt/meego/meego-sdk-qt-creator/share/qtcreator/qml/qmljsdebugger -o Makefile Web.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/Web1.0.0 || $(MKDIR) .tmp/Web1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/Web1.0.0/ && $(COPY_FILE) --parents Resources.qrc .tmp/Web1.0.0/ && $(COPY_FILE) --parents main.cpp .tmp/Web1.0.0/ && $(COPY_FILE) --parents mainwindow.ui .tmp/Web1.0.0/ && (cd `dirname .tmp/Web1.0.0` && $(TAR) Web1.0.0.tar Web1.0.0 && $(COMPRESS) Web1.0.0.tar) && $(MOVE) `dirname .tmp/Web1.0.0`/Web1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/Web1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_rcc_make_all: qrc_Resources.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_Resources.cpp
qrc_Resources.cpp: Resources.qrc \
		public/index.html \
		public/media/sample.mp3 \
		public/css/sencha-touch.css \
		public/css/application.css \
		public/js/lyrics.js \
		public/js/index.js \
		public/js/sencha-touch.js \
		public/js/zepto.min.js \
		public/songs/Celine_Dion_-_My_Heart_Will_Go_On.txt
	/usr/lib/madde/linux-i686/targets/meego-tablet-ia32-1.2.0.90.0.20110517.1/bin/rcc -name Resources Resources.qrc -o qrc_Resources.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h
ui_mainwindow.h: mainwindow.ui
	/usr/lib/madde/linux-i686/targets/meego-tablet-ia32-1.2.0.90.0.20110517.1/bin/uic mainwindow.ui -o ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean compiler_uic_clean 

####### Compile

main.o: main.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

qrc_Resources.o: qrc_Resources.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_Resources.o qrc_Resources.cpp

####### Install

install_target: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/local/bin/ || $(MKDIR) $(INSTALL_ROOT)/usr/local/bin/ 
	-$(INSTALL_PROGRAM) "$(QMAKE_TARGET)" "$(INSTALL_ROOT)/usr/local/bin/$(QMAKE_TARGET)"

uninstall_target:  FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)/usr/local/bin/$(QMAKE_TARGET)"
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/local/bin/ 


install:  install_target  FORCE

uninstall: uninstall_target   FORCE

FORCE:

