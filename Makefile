#############################################################################
# Makefile for building: comedirecord
# Generated by qmake (2.01a) (Qt 4.8.6) on: Tue Jul 26 23:18:57 2016
# Project:  comedirecord.pro
# Template: app
# Command: /usr/lib/x86_64-linux-gnu/qt4/bin/qmake -o Makefile comedirecord.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lcomedi -liir -lqwt -lfftw3 -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/x86_64-linux-gnu/qt4/bin/qmake
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

SOURCES       = comedirecord.cpp \
		comediscope.cpp \
		gain.cpp \
		ext_data_receive.cpp \
		dc_sub.cpp \
		lp.cpp \
		hp.cpp \
		fftscope.cpp \
		channel.cpp \
		led.cpp \
		axis.cpp \
		exp.cpp moc_comedirecord.cpp \
		moc_comediscope.cpp \
		moc_gain.cpp \
		moc_dc_sub.cpp \
		moc_hp.cpp \
		moc_lp.cpp \
		moc_fftscope.cpp \
		moc_channel.cpp \
		moc_led.cpp \
		moc_axis.cpp \
		moc_exp.cpp
OBJECTS       = comedirecord.o \
		comediscope.o \
		gain.o \
		ext_data_receive.o \
		dc_sub.o \
		lp.o \
		hp.o \
		fftscope.o \
		channel.o \
		led.o \
		axis.o \
		exp.o \
		moc_comedirecord.o \
		moc_comediscope.o \
		moc_gain.o \
		moc_dc_sub.o \
		moc_hp.o \
		moc_lp.o \
		moc_fftscope.o \
		moc_channel.o \
		moc_led.o \
		moc_axis.o \
		moc_exp.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		comedirecord.pro
QMAKE_TARGET  = comedirecord
DESTDIR       = 
TARGET        = comedirecord

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

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: comedirecord.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) -o Makefile comedirecord.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/shared.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile comedirecord.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/comedirecord1.0.0 || $(MKDIR) .tmp/comedirecord1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/comedirecord1.0.0/ && $(COPY_FILE) --parents comedirecord.h comediscope.h gain.h ext_data_receive.h dc_sub.h hp.h lp.h fftscope.h channel.h led.h axis.h exp.h .tmp/comedirecord1.0.0/ && $(COPY_FILE) --parents comedirecord.cpp comediscope.cpp gain.cpp ext_data_receive.cpp dc_sub.cpp lp.cpp hp.cpp fftscope.cpp channel.cpp led.cpp axis.cpp exp.cpp .tmp/comedirecord1.0.0/ && (cd `dirname .tmp/comedirecord1.0.0` && $(TAR) comedirecord1.0.0.tar comedirecord1.0.0 && $(COMPRESS) comedirecord1.0.0.tar) && $(MOVE) `dirname .tmp/comedirecord1.0.0`/comedirecord1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/comedirecord1.0.0


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

compiler_moc_header_make_all: moc_comedirecord.cpp moc_comediscope.cpp moc_gain.cpp moc_dc_sub.cpp moc_hp.cpp moc_lp.cpp moc_fftscope.cpp moc_channel.cpp moc_led.cpp moc_axis.cpp moc_exp.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_comedirecord.cpp moc_comediscope.cpp moc_gain.cpp moc_dc_sub.cpp moc_hp.cpp moc_lp.cpp moc_fftscope.cpp moc_channel.cpp moc_led.cpp moc_axis.cpp moc_exp.cpp
moc_comedirecord.cpp: comediscope.h \
		ext_data_receive.h \
		comedirecord.h \
		gain.h \
		channel.h \
		led.h \
		axis.h \
		dc_sub.h \
		hp.h \
		lp.h \
		fftscope.h \
		comedirecord.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) comedirecord.h -o moc_comedirecord.cpp

moc_comediscope.cpp: ext_data_receive.h \
		comedirecord.h \
		comediscope.h \
		gain.h \
		channel.h \
		led.h \
		axis.h \
		dc_sub.h \
		hp.h \
		lp.h \
		fftscope.h \
		comediscope.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) comediscope.h -o moc_comediscope.cpp

moc_gain.cpp: gain.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) gain.h -o moc_gain.cpp

moc_dc_sub.cpp: dc_sub.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) dc_sub.h -o moc_dc_sub.cpp

moc_hp.cpp: hp.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) hp.h -o moc_hp.cpp

moc_lp.cpp: lp.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) lp.h -o moc_lp.cpp

moc_fftscope.cpp: comedirecord.h \
		comediscope.h \
		ext_data_receive.h \
		gain.h \
		channel.h \
		led.h \
		axis.h \
		dc_sub.h \
		hp.h \
		lp.h \
		fftscope.h \
		fftscope.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) fftscope.h -o moc_fftscope.cpp

moc_channel.cpp: channel.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) channel.h -o moc_channel.cpp

moc_led.cpp: led.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) led.h -o moc_led.cpp

moc_axis.cpp: axis.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) axis.h -o moc_axis.cpp

moc_exp.cpp: exp.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) exp.h -o moc_exp.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

comedirecord.o: comedirecord.cpp comediscope.h \
		ext_data_receive.h \
		comedirecord.h \
		gain.h \
		channel.h \
		led.h \
		axis.h \
		dc_sub.h \
		hp.h \
		lp.h \
		fftscope.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o comedirecord.o comedirecord.cpp

comediscope.o: comediscope.cpp comediscope.h \
		ext_data_receive.h \
		comedirecord.h \
		gain.h \
		channel.h \
		led.h \
		axis.h \
		dc_sub.h \
		hp.h \
		lp.h \
		fftscope.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o comediscope.o comediscope.cpp

gain.o: gain.cpp gain.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gain.o gain.cpp

ext_data_receive.o: ext_data_receive.cpp ext_data_receive.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ext_data_receive.o ext_data_receive.cpp

dc_sub.o: dc_sub.cpp dc_sub.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dc_sub.o dc_sub.cpp

lp.o: lp.cpp lp.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o lp.o lp.cpp

hp.o: hp.cpp hp.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o hp.o hp.cpp

fftscope.o: fftscope.cpp fftscope.h \
		comedirecord.h \
		comediscope.h \
		ext_data_receive.h \
		gain.h \
		channel.h \
		led.h \
		axis.h \
		dc_sub.h \
		hp.h \
		lp.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fftscope.o fftscope.cpp

channel.o: channel.cpp channel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o channel.o channel.cpp

led.o: led.cpp led.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o led.o led.cpp

axis.o: axis.cpp axis.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o axis.o axis.cpp

exp.o: exp.cpp exp.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o exp.o exp.cpp

moc_comedirecord.o: moc_comedirecord.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_comedirecord.o moc_comedirecord.cpp

moc_comediscope.o: moc_comediscope.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_comediscope.o moc_comediscope.cpp

moc_gain.o: moc_gain.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_gain.o moc_gain.cpp

moc_dc_sub.o: moc_dc_sub.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_dc_sub.o moc_dc_sub.cpp

moc_hp.o: moc_hp.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_hp.o moc_hp.cpp

moc_lp.o: moc_lp.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_lp.o moc_lp.cpp

moc_fftscope.o: moc_fftscope.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_fftscope.o moc_fftscope.cpp

moc_channel.o: moc_channel.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_channel.o moc_channel.cpp

moc_led.o: moc_led.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_led.o moc_led.cpp

moc_axis.o: moc_axis.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_axis.o moc_axis.cpp

moc_exp.o: moc_exp.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_exp.o moc_exp.cpp

####### Install

install_target: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/local/bin/ || $(MKDIR) $(INSTALL_ROOT)/usr/local/bin/ 
	-$(INSTALL_PROGRAM) "$(QMAKE_TARGET)" "$(INSTALL_ROOT)/usr/local/bin/$(QMAKE_TARGET)"
	-$(STRIP) "$(INSTALL_ROOT)/usr/local/bin/$(QMAKE_TARGET)"

uninstall_target:  FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)/usr/local/bin/$(QMAKE_TARGET)"
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/local/bin/ 


install:  install_target  FORCE

uninstall: uninstall_target   FORCE

FORCE:

