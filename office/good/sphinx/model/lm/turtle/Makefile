# Generated automatically from Makefile.in by configure.
# Makefile.in generated automatically by automake 1.4 from Makefile.am

# Copyright (C) 1994, 1995-8, 1999 Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.


SHELL = /bin/sh

srcdir = .
top_srcdir = ../../..
prefix = /usr/local
exec_prefix = ${prefix}

bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
libexecdir = ${exec_prefix}/libexec
datadir = ${prefix}/share
sysconfdir = ${prefix}/etc
sharedstatedir = ${prefix}/com
localstatedir = ${prefix}/var
libdir = ${exec_prefix}/lib
infodir = ${prefix}/info
mandir = ${prefix}/man
includedir = ${prefix}/include
oldincludedir = /usr/include

DESTDIR =

pkgdatadir = $(datadir)/sphinx2
pkglibdir = $(libdir)/sphinx2
pkgincludedir = $(includedir)/sphinx2

top_builddir = ../../..

ACLOCAL = /home/ruben/benchmarks/ARM/MiBench/office/sphinx/missing aclocal
AUTOCONF = /home/ruben/benchmarks/ARM/MiBench/office/sphinx/missing autoconf
AUTOMAKE = /home/ruben/benchmarks/ARM/MiBench/office/sphinx/missing automake
AUTOHEADER = /home/ruben/benchmarks/ARM/MiBench/office/sphinx/missing autoheader

INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL} $(AM_INSTALL_PROGRAM_FLAGS)
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_SCRIPT = ${INSTALL_PROGRAM}
transform = s,x,x,

NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
host_alias = arm-linux-gnueabi
host_triplet = arm-unknown-linux-gnueabi
AS = @AS@
CC = arm-linux-gnueabi-gcc-5
CSH = 
DLLTOOL = @DLLTOOL@
LIBOBJS = 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LN_S = ln -s
MAKEINFO = /home/ruben/benchmarks/ARM/MiBench/office/sphinx/missing makeinfo
OBJDUMP = @OBJDUMP@
PACKAGE = sphinx2
PERL = /usr/bin/perl
RANLIB = ranlib
VERSION = 0.3
ad_backend = AD_BACKEND_OSS
ad_files = ad_oss.lo
ad_libs = 
docdata = README.bin README.lib SCHMM_format filler.dict phoneset phoneset-old phoneset_s2.html sphinx2.html
hmmdata = +BREATH+.chmm +COUGH+.chmm +LAUGH+.chmm +SMACK+.chmm +UH+.chmm +UHUM+.chmm +UM+.chmm AA.chmm AE.chmm AH.chmm AO.chmm AW.chmm AX.chmm AXR.chmm AY.chmm B.chmm CH.chmm D.chmm DH.chmm DX.chmm EH.chmm ER.chmm EY.chmm F.chmm G.chmm HH.chmm IH.chmm IX.chmm IY.chmm JH.chmm K.chmm L.chmm M.chmm N.chmm NG.chmm OW.chmm OY.chmm P.chmm R.chmm S.chmm SH.chmm SIL.chmm T.chmm TH.chmm UH.chmm UW.chmm V.chmm W.chmm Y.chmm Z.chmm ZH.chmm cep.256.var cep.256.vec d2cep.256.var d2cep.256.vec map noisedict p3cep.256.var p3cep.256.vec phone phonelist sendump xcep.256.var xcep.256.vec
lmdata = README goforward.16k turtle.cor turtle.corpus turtle.ctl turtle.dic turtle.handdict turtle.hdict turtle.lm turtle.sent turtle.sent.arpabo turtle.token turtle.vocab

lmdir = $(prefix)/share/sphinx2/model/lm/turtle

lm_DATA = README goforward.16k turtle.cor turtle.corpus turtle.ctl turtle.dic turtle.handdict turtle.hdict turtle.lm turtle.sent turtle.sent.arpabo turtle.token turtle.vocab

EXTRA_DIST = README goforward.16k turtle.cor turtle.corpus turtle.ctl turtle.dic turtle.handdict turtle.hdict turtle.lm turtle.sent turtle.sent.arpabo turtle.token turtle.vocab
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = ../../../config.h
CONFIG_CLEAN_FILES = 
DATA =  $(lm_DATA)

DIST_COMMON =  README Makefile.am Makefile.in


DISTFILES = $(DIST_COMMON) $(SOURCES) $(HEADERS) $(TEXINFOS) $(EXTRA_DIST)

TAR = gtar
GZIP_ENV = --best
all: all-redirect
.SUFFIXES:
$(srcdir)/Makefile.in: Makefile.am $(top_srcdir)/configure.in $(ACLOCAL_M4) 
	cd $(top_srcdir) && $(AUTOMAKE) --gnu --include-deps model/lm/turtle/Makefile

Makefile: $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) \
	  && CONFIG_FILES=$(subdir)/$@ CONFIG_HEADERS= $(SHELL) ./config.status


install-lmDATA: $(lm_DATA)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(lmdir)
	@list='$(lm_DATA)'; for p in $$list; do \
	  if test -f $(srcdir)/$$p; then \
	    echo " $(INSTALL_DATA) $(srcdir)/$$p $(DESTDIR)$(lmdir)/$$p"; \
	    $(INSTALL_DATA) $(srcdir)/$$p $(DESTDIR)$(lmdir)/$$p; \
	  else if test -f $$p; then \
	    echo " $(INSTALL_DATA) $$p $(DESTDIR)$(lmdir)/$$p"; \
	    $(INSTALL_DATA) $$p $(DESTDIR)$(lmdir)/$$p; \
	  fi; fi; \
	done

uninstall-lmDATA:
	@$(NORMAL_UNINSTALL)
	list='$(lm_DATA)'; for p in $$list; do \
	  rm -f $(DESTDIR)$(lmdir)/$$p; \
	done
tags: TAGS
TAGS:


distdir = $(top_builddir)/$(PACKAGE)-$(VERSION)/$(subdir)

subdir = model/lm/turtle

distdir: $(DISTFILES)
	@for file in $(DISTFILES); do \
	  d=$(srcdir); \
	  if test -d $$d/$$file; then \
	    cp -pr $$d/$$file $(distdir)/$$file; \
	  else \
	    test -f $(distdir)/$$file \
	    || ln $$d/$$file $(distdir)/$$file 2> /dev/null \
	    || cp -p $$d/$$file $(distdir)/$$file || :; \
	  fi; \
	done
info-am:
info: info-am
dvi-am:
dvi: dvi-am
check-am: all-am
check: check-am
installcheck-am:
installcheck: installcheck-am
install-exec-am:
install-exec: install-exec-am

install-data-am: install-lmDATA
install-data: install-data-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am
install: install-am
uninstall-am: uninstall-lmDATA
uninstall: uninstall-am
all-am: Makefile $(DATA)
all-redirect: all-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) AM_INSTALL_PROGRAM_FLAGS=-s install
installdirs:
	$(mkinstalldirs)  $(DESTDIR)$(lmdir)


mostlyclean-generic:

clean-generic:

distclean-generic:
	-rm -f Makefile $(CONFIG_CLEAN_FILES)
	-rm -f config.cache config.log stamp-h stamp-h[0-9]*

maintainer-clean-generic:
mostlyclean-am:  mostlyclean-generic

mostlyclean: mostlyclean-am

clean-am:  clean-generic mostlyclean-am

clean: clean-am

distclean-am:  distclean-generic clean-am
	-rm -f libtool

distclean: distclean-am

maintainer-clean-am:  maintainer-clean-generic distclean-am
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."

maintainer-clean: maintainer-clean-am

.PHONY: uninstall-lmDATA install-lmDATA tags distdir info-am info dvi-am \
dvi check check-am installcheck-am installcheck install-exec-am \
install-exec install-data-am install-data install-am install \
uninstall-am uninstall all-redirect all-am all installdirs \
mostlyclean-generic distclean-generic clean-generic \
maintainer-clean-generic clean mostlyclean distclean maintainer-clean


# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
