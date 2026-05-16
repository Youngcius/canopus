#makefile for lrslib-073    2024.2.2
#
# Rewritten so a single command works on macOS (with Xcode CLT) and
# Ubuntu/Debian/Fedora/Arch Linux. GMP location is auto-detected.
#
# One-time prerequisite (install GMP development package):
#   macOS:        brew install gmp
#   Ubuntu/Deb:   sudo apt install -y build-essential libgmp-dev
#   Fedora/RHEL:  sudo dnf install -y gcc make gmp-devel
#   Arch:         sudo pacman -S --needed base-devel gmp
#   Alpine:       apk add build-base gmp-dev
#
# Build + install:
#   make                # builds lrs and lrsgmp
#   sudo make install   # installs to /usr/local/bin (override with prefix=...)
#
# More targets:
#   make help           # prints this help and detected configuration
#   make check-deps     # verifies compiler + GMP are usable
#   make install-shared # installs shared library + headers (advanced)
#   make uninstall      # removes installed files
#   make clean          # removes build artifacts
#
# Override examples:
#   make CC=gcc-13
#   make prefix=$HOME/.local install
#   make INCLUDEDIR=/opt/gmp/include LIBDIR=/opt/gmp/lib

######################################################################
# Platform detection and toolchain defaults

UNAME_S := $(shell uname -s)

ifeq ($(UNAME_S),Darwin)
  CC ?= clang
else
  CC ?= gcc
endif

mpicxx ?= mpicc

######################################################################
# Locate GMP. INCLUDEDIR/LIBDIR can be overridden on the command line.
# (`?=` and the `origin` check below ensure that explicit values take
# precedence over auto-detection.)

ifeq ($(UNAME_S),Darwin)
  ifeq ($(origin INCLUDEDIR),undefined)
    BREW_GMP := $(shell brew --prefix gmp 2>/dev/null)
    ifeq ($(strip $(BREW_GMP)),)
      $(error GMP not found. Install it first:  brew install gmp)
    endif
    INCLUDEDIR := $(BREW_GMP)/include
    LIBDIR     := $(BREW_GMP)/lib
  endif
else
  # Linux: gcc auto-searches /usr/include and the multiarch lib dir, so the
  # bare defaults below are sufficient on Ubuntu/Debian/Fedora/Arch/Alpine
  # once the gmp dev package is installed.
  INCLUDEDIR ?= /usr/include
  LIBDIR     ?= /usr/lib
endif

######################################################################
# OpenMP: Apple clang ships without OpenMP, gcc/clang on Linux do not.

PLRSFLAGS = -fopenmp -DPLRS
ifeq ($(UNAME_S),Darwin)
  APPLE_CHECK := $(shell $(CC) --version 2>/dev/null | grep -c Apple)
  ifeq ($(APPLE_CHECK),1)
    $(info Apple clang detected: disabling OpenMP (no parallel build))
    PLRSFLAGS =
  endif
endif

######################################################################
# Compile flags

GMP    = -DGMP -lgmp
MINI   =
ARITH  = lrsarith-011/
CFLAGS = -O3 -Wall -I$(ARITH)
SHLIB_CFLAGS = -fPIC

# __int128 support (gcc 4.6+ / Apple clang). If your compiler lacks it,
# override:  make BITS= LRSOBJ2= MPLRSOBJ2=
BITS       = -DB128
MPLRSOBJ2  = lrslib2-mplrs.o lrslong2-mplrs.o
LRSOBJ2    = lrslib2.o lrslong2.o

######################################################################
# Shared-library link flags: macOS uses Mach-O `-install_name`,
# Linux/ELF uses `-soname`. The `RPATH_FLAGS` make shared-linked binaries
# locate their library both from the build dir and after install.

prefix ?= /usr/local
DESTDIR ?=

ifeq ($(UNAME_S),Darwin)
  SHLIB_LDNAME = -Wl,-install_name,@rpath/$(SONAME)
  RPATH_FLAGS  = -Wl,-rpath,@loader_path/../lib -Wl,-rpath,$(prefix)/lib
else
  SHLIB_LDNAME = -Wl,-soname=$(SONAME)
  RPATH_FLAGS  = -Wl,-rpath,'$$ORIGIN/../lib' -Wl,-rpath,$(prefix)/lib
endif

######################################################################
# Default target

default: lrs lrsgmp

# Build object lists
LRSOBJ=lrs.o lrslong1.o lrslib1.o lrslibgmp.o lrsgmp.o lrsdriver.o
LRSOBJMP=lrs.o lrslong1.o lrslong2.o lrslib1.o lrslib2.o lrslibmp.o lrsmp.o lrsdriver.o
MPLRSOBJ=lrslong1-mplrs.o lrslib1-mplrs.o lrslibgmp-mplrs.o lrsgmp-mplrs.o lrsdriver-mplrs.o mplrs.o
MPLRSOBJ64=lrslong1-mplrs.o lrslib1-mplrs.o lrslibgmp-mplrs.o lrsgmp-mplrs.o lrsdriver-mplrs.o mplrs64.o

lrs: ${LRSOBJ} ${LRSOBJ2}
	$(CC) ${CFLAGS} ${PLRSFLAGS} -DMA ${BITS} -L${LIBDIR} -o lrs ${LRSOBJ} ${LRSOBJ2} ${MINI} ${GMP}
	ln -s -f lrs redund
	ln -s -f lrs minrep
	ln -s -f lrs fel

lrsMP: ${LRSOBJMP}
	$(CC) ${CFLAGS} ${PLRSFLAGS} -DMA ${BITS} -o lrsMP ${LRSOBJMP}
	$(CC) -O3 hvref.c -o hvref
	ln -s -f lrs redund

lrs.o: lrs.c
	$(CC) ${CFLAGS} -DMA ${BITS} -c -o lrs.o lrs.c

lrs64.o: lrs.c
	$(CC) ${CFLAGS} -DMA -c -o lrs64.o lrs.c

lrslong1.o: ${ARITH}lrslong.c ${ARITH}lrslong.h
	$(CC) ${CFLAGS} -DMA -DSAFE -DLRSLONG -c -o lrslong1.o ${ARITH}lrslong.c

lrslib1.o: lrslib.c lrslib.h
	$(CC) ${CFLAGS} ${PLRSFLAGS} -DMA -DSAFE -DLRSLONG -c -o lrslib1.o lrslib.c
lrslong2.o: ${ARITH}lrslong.c ${ARITH}lrslong.h
	$(CC) ${CFLAGS} -DMA -DSAFE ${BITS} -DLRSLONG -c -o lrslong2.o ${ARITH}lrslong.c
lrslib2.o: lrslib.c lrslib.h
	$(CC) ${CFLAGS} ${PLRSFLAGS} -DMA -DSAFE ${BITS} -DLRSLONG -c -o lrslib2.o lrslib.c
lrslibgmp.o: lrslib.c lrslib.h
	$(CC) ${CFLAGS} ${PLRSFLAGS}  -DMA -I${INCLUDEDIR} -c -o lrslibgmp.o lrslib.c ${GMP}
lrslibmp.o: lrslib.c lrslib.h
	$(CC) ${CFLAGS} ${PLRSFLAGS} -DMA -DMP -c -o lrslibmp.o lrslib.c

lrsgmp.o: ${ARITH}lrsgmp.c ${ARITH}lrsgmp.h
	$(CC) ${CFLAGS} -DMA -I${INCLUDEDIR} -c -o lrsgmp.o ${ARITH}lrsgmp.c ${GMP}

lrsmp.o: ${ARITH}lrsmp.c ${ARITH}lrsmp.h
	$(CC) ${CFLAGS} -DMA -DMP -c -o lrsmp.o ${ARITH}lrsmp.c

inedel: inedel.c ${ARITH}lrsgmp.h ${ARITH}lrsgmp.c
	$(CC) ${CFLAGS} -I${INCLUDEDIR} -L${LIBDIR} -DGMP -o inedel inedel.c ${ARITH}lrsgmp.c -lgmp

polyv: polyv.c ${ARITH}lrsgmp.h ${ARITH}lrsgmp.c
	$(CC) $(CFLAGS) -I${INCLUDEDIR} -L${LIBDIR} -DGMP -o polyv polyv.c ${ARITH}lrsgmp.c -lgmp

lrslong1-mplrs.o: ${ARITH}lrslong.c ${ARITH}lrslong.h
	$(mpicxx) ${CFLAGS} -DTIMES -DSIGNALS -DMA -DSAFE -DLRSLONG -DMPLRS -c -o lrslong1-mplrs.o ${ARITH}lrslong.c

lrslong2-mplrs.o: ${ARITH}lrslong.c ${ARITH}lrslong.h
	$(mpicxx) ${CFLAGS} -DTIMES -DSIGNALS -DMA -DSAFE ${BITS} -DLRSLONG -DMPLRS -c -o lrslong2-mplrs.o ${ARITH}lrslong.c

lrslib1-mplrs.o: lrslib.c lrslib.h
	$(mpicxx) ${CFLAGS} -DTIMES -DSIGNALS -DMA -DSAFE -DLRSLONG -DMPLRS -c -o lrslib1-mplrs.o lrslib.c

lrslib2-mplrs.o: lrslib.c lrslib.h
	$(mpicxx) ${CFLAGS} -DTIMES -DSIGNALS -DMA -DSAFE ${BITS} -DLRSLONG -DMPLRS -c -o lrslib2-mplrs.o lrslib.c

lrslibgmp-mplrs.o: lrslib.c lrslib.h
	$(mpicxx) ${CFLAGS} -DMA -DTIMES -DSIGNALS ${GMP} -DMPLRS -I${INCLUDEDIR} -c -o lrslibgmp-mplrs.o lrslib.c

lrsgmp-mplrs.o: ${ARITH}lrsgmp.c ${ARITH}lrsgmp.h
	$(mpicxx) ${CFLAGS} -DMA -DTIMES -DSIGNALS ${GMP} -DMPLRS -I${INCLUDEDIR} -c -o lrsgmp-mplrs.o ${ARITH}lrsgmp.c

lrsdriver-mplrs.o: lrsdriver.c lrsdriver.h lrslib.h
	$(mpicxx) $(CFLAGS) -c -DMPLRS -o lrsdriver-mplrs.o lrsdriver.c

mplrs.o: mplrs.c mplrs.h lrslib.h ${ARITH}lrsgmp.h
	$(mpicxx) ${CFLAGS} -I${INCLUDEDIR} ${GMP} -DMA -DMPLRS -DTIMES ${BITS} -DSIGNALS -D_WITH_GETLINE -c -o mplrs.o mplrs.c

mplrs64.o: mplrs.c mplrs.h lrslib.h ${ARITH}lrsgmp.h
	$(mpicxx) ${CFLAGS} -I${INCLUDEDIR} ${GMP} -DMA -DMPLRS -DTIMES -DSIGNALS -D_WITH_GETLINE -c -o mplrs64.o mplrs.c

mplrs: ${MPLRSOBJ} ${MPLRSOBJ2}
	$(mpicxx) ${CFLAGS} -DTIMES -DSIGNALS -D_WITH_GETLINE -DMPLRS -DMA ${BITS} -L${LIBDIR} -o mplrs ${MPLRSOBJ} ${MPLRSOBJ2} ${MINI} ${GMP}

mplrs64: ${MPLRSOBJ64} mplrsgmp
	$(mpicxx) ${CFLAGS} -DTIMES -DSIGNALS -D_WITH_GETLINE -DMPLRS -DMA -L${LIBDIR} -o mplrs ${MPLRSOBJ64} -lgmp

mplrsgmp: mplrs.c mplrs.h lrslib.c lrslib.h ${ARITH}lrsgmp.c ${ARITH}lrsgmp.h lrsdriver.h lrsdriver.c
	$(mpicxx) ${CFLAGS} -DTIMES -DSIGNALS -D_WITH_GETLINE -DMPLRS -DGMP -I${INCLUDEDIR} mplrs.c lrslib.c ${ARITH}lrsgmp.c lrsdriver.c -L${LIBDIR} -o mplrsgmp -lgmp

mplrs1: mplrs.c mplrs.h lrslib.c lrslib.h ${ARITH}lrslong.c ${ARITH}lrslong.h lrsdriver.h lrsdriver.c
	$(mpicxx) ${CFLAGS} -DTIMES -DSIGNALS -D_WITH_GETLINE -DMPLRS -DSAFE -DLRSLONG mplrs.c lrslib.c ${ARITH}lrslong.c lrsdriver.c -o mplrs1

mplrs2: mplrs.c mplrs.h lrslib.c lrslib.h ${ARITH}lrslong.c ${ARITH}lrslong.h lrsdriver.h lrsdriver.c
	$(mpicxx) ${CFLAGS} -DTIMES -DSIGNALS -D_WITH_GETLINE -DMPLRS -DSAFE -DLRSLONG ${BITS} mplrs.c lrslib.c ${ARITH}lrslong.c lrsdriver.c -o mplrs2

mplrsmp: mplrs.c mplrs.h lrslib.c lrslib.h ${ARITH}lrsmp.c ${ARITH}lrsmp.h lrsdriver.h lrsdriver.c
	$(mpicxx) ${CFLAGS} -DMP -DTIMES -DSIGNALS -D_WITH_GETLINE -DMPLRS mplrs.c lrslib.c ${ARITH}lrsmp.c lrsdriver.c -o mplrsmp

singlemplrs:  mplrs1 mplrs2

flint:	 	lrs.c lrslib.c lrslib.h ${ARITH}lrsgmp.c ${ARITH}lrsgmp.h
		@test -d  ${INCLUDEDIR}/flint || { echo ${INCLUDEDIR}/flint not found; exit 1; }
		$(CC) -O3 -DFLINT ${PLRSFLAGS} -I/usr/local/include/flint lrs.c lrslib.c ${ARITH}lrsgmp.c lrsdriver.c -L/usr/local/lib -Wl,-rpath=/usr/local/lib -lflint -o lrsflint -lgmp

mplrsflint:	mplrs.c mplrs.h lrslib.c lrslib.h ${ARITH}lrsgmp.c ${ARITH}lrsgmp.h lrsdriver.c lrsdriver.h
	${mpicxx} ${CFLAGS} -DTIMES -DSIGNALS -D_WITH_GETLINE -DFLINT -I${INCLUDEDIR}/flint -DMPLRS -o mplrsflint mplrs.c lrsdriver.c lrslib.c ${ARITH}lrsgmp.c -L${LIBDIR} -lflint -lgmp

lrsgmp:		lrs.c lrslib.c lrslib.h ${ARITH}lrsgmp.c ${ARITH}lrsgmp.h lrsdriver.h lrsdriver.c
		$(CC)  ${CFLAGS} ${PLRSFLAGS} -I${INCLUDEDIR} -o lrsgmp lrs.c lrslib.c ${ARITH}lrsgmp.c lrsdriver.c -L${LIBDIR} ${MINI} ${GMP}
		ln -sf lrsgmp lrs


single:		lrs.c ${ARITH}lrslong.c ${ARITH}lrslong.h lrslib.c lrslib.h ${ARITH}lrsgmp.c ${ARITH}lrsgmp.h lrsdriver.h lrsdriver.c
		$(CC)  ${CFLAGS} ${PLRSFLAGS}  -DSAFE  -DLRSLONG -o lrs1 lrs.c lrslib.c ${ARITH}lrslong.c lrsdriver.c
		$(CC)  ${CFLAGS} ${PLRSFLAGS} ${BITS} -DSAFE  -DLRSLONG -o lrs2 lrs.c lrslib.c ${ARITH}lrslong.c lrsdriver.c
		$(CC)  ${CFLAGS} ${PLRSFLAGS} -DMP -o lrsmp lrs.c lrslib.c lrsdriver.c ${ARITH}lrsmp.c
		$(CC)  ${CFLAGS} ${PLRSFLAGS} -DGMP -I${INCLUDEDIR} -o lrsgmp lrs.c lrslib.c ${ARITH}lrsgmp.c lrsdriver.c -L${LIBDIR}  -lgmp
		$(CC)  ${CFLAGS} ${PLRSFLAGS} -DMGMP -DGMP -I${INCLUDEDIR} -o lrsmgmp lrs.c lrslib.c ${ARITH}lrsgmp.c lrsdriver.c ${ARITH}mini-gmp.c

allmp:		lrs.c lrslib.c lrslib.h ${ARITH}lrsmp.c ${ARITH}lrsmp.h lrsdriver.h lrsdriver.c
		$(CC)  ${CFLAGS} ${PLRSFLAGS} -DMP  -o lrsmp lrs.c lrslib.c lrsdriver.c ${ARITH}lrsmp.c
		$(CC)  ${CFLAGS} ${PLRSFLAGS} -DSAFE -DLRSLONG -o lrs1 lrs.c lrslib.c lrsdriver.c ${ARITH}lrslong.c
		$(CC) ${CFLAGS} ${PLRSFLAGS}  -DSAFE -DLRSLONG ${BITS} -o lrs2 lrs.c lrslib.c lrsdriver.c ${ARITH}lrslong.c
		$(CC) ${CFLAGS} -DMP -DLRS_QUIET   -o lrsnash lrsnash.c lrsnashlib.c lrslib.c lrsdriver.c ${ARITH}lrsmp.c
		$(CC) ${CFLAGS} -DMP -o setupnash setupnash.c lrslib.c lrsdriver.c ${ARITH}lrsmp.c
		$(CC) ${CFLAGS} -DMP -o setupnash2 setupnash2.c lrslib.c lrsdriver.c ${ARITH}lrsmp.c
		$(CC) ${CFLAGS}  -o 2nash 2nash.c

demo:	lpdemo1.c lrslib.c lrsdriver.c lrslib.h ${ARITH}lrsgmp.c ${ARITH}lrsgmp.h
	$(CC) ${CFLAGS}   -I${INCLUDEDIR} -L${LIBDIR} -o lpdemo1 lpdemo1.c lrslib.c lrsdriver.c ${ARITH}lrsgmp.c -lgmp -DGMP
	$(CC) ${CFLAGS}   -I${INCLUDEDIR} -L${LIBDIR} -o lpdemo lpdemo.c lrslib.c lrsdriver.c ${ARITH}lrsgmp.c -lgmp -DGMP
	$(CC) ${CFLAGS}   -I${INCLUDEDIR} -L${LIBDIR} -o lpdemo2 lpdemo2.c lrslib.c lrsdriver.c ${ARITH}lrsgmp.c -lgmp -DGMP
	$(CC) ${CFLAGS}   -I${INCLUDEDIR} -L${LIBDIR} -o vedemo  vedemo.c lrslib.c lrsdriver.c ${ARITH}lrsgmp.c -lgmp -DGMP
	$(CC) ${CFLAGS}   -I${INCLUDEDIR} -L${LIBDIR} -o chdemo  chdemo.c lrslib.c lrsdriver.c ${ARITH}lrsgmp.c -lgmp -DGMP

lrsnash:	lrsnash.c nashdemo.c lrsnashlib.c lrslib.c lrsnashlib.h lrslib.h ${ARITH}lrsgmp.c ${ARITH}lrsgmp.h ${ARITH}lrslong.h lrsdriver.h lrsdriver.c
		$(CC) ${CFLAGS}   -I${INCLUDEDIR} -L${LIBDIR} -o lrsnashgmp lrsnash.c lrsnashlib.c lrslib.c ${ARITH}lrsgmp.c lrsdriver.c  ${MINI} ${GMP}
		$(CC) ${CFLAGS} -DNASH  -I${INCLUDEDIR} -L${LIBDIR} -o lrsnash1 lrsnash.c lrsnashlib.c lrslib.c ${ARITH}lrslong.c lrsdriver.c -DLRSLONG -DSAFE

		$(CC) ${CFLAGS} -DNASH  -I${INCLUDEDIR} -L${LIBDIR} -o lrsnash2 lrsnash.c lrsnashlib.c lrslib.c ${ARITH}lrslong.c lrsdriver.c -DLRSLONG -DSAFE ${BITS}
		$(CC) ${CFLAGS}   -I${INCLUDEDIR} -L${LIBDIR} -o nashdemo nashdemo.c lrsnashlib.c lrslib.c ${ARITH}lrsgmp.c lrsdriver.c  ${MINI} ${GMP}
		$(CC) ${CFLAGS} -DMP -o setupnash setupnash.c lrslib.c lrsdriver.c ${ARITH}lrsmp.c
		$(CC) ${CFLAGS} -DMP -o setupnash2 setupnash2.c lrslib.c lrsdriver.c ${ARITH}lrsmp.c
		$(CC) ${CFLAGS}  -I${INCLUDEDIR} -L${LIBDIR} -o 2nash 2nash.c
		cp lrsnashgmp lrsnash

######################################################################
# From here on the author is David Bremner <bremner@unb.ca> to whom you should turn for help
#
# Shared library variables. Naming stays `.so` for both platforms (macOS
# dyld loads .so just fine), but the linker flag differs and is set near
# the top of this file via SHLIB_LDNAME.

SONAME ?= liblrs.so.1
SOMINOR ?= .0.0
SHLIB ?= $(SONAME)$(SOMINOR)
SHLINK ?= liblrs.so

SHLIBOBJ2 = lrslib2-shr.o lrslong2-shr.o
SHLIBOBJ = lrslong1-shr.o lrslib1-shr.o \
           lrslibgmp-shr.o lrsgmp-shr.o lrsdriver-shr.o \
           $(SHLIBOBJ2)

SHLIBBIN = lrs-shared lrsnash-shared

# Building the shared library (OS-aware linker flag).
$(SHLIB): $(SHLIBOBJ)
	$(CC) -shared $(SHLIB_LDNAME) $(SHLIBFLAGS) -o $@ $(SHLIBOBJ) -L$(LIBDIR) -lgmp

$(SONAME): $(SHLIB)
	ln -sf $(SHLIB) $(SONAME)

$(SHLINK): $(SONAME)
	ln -sf $< $@

# Binaries linked against the shared library. RPATH_FLAGS so they can find
# liblrs.so from either the build dir (`@loader_path`/`$ORIGIN`) or after
# `make install` (from `$(prefix)/lib`).
all-shared: $(SHLIBBIN)

lrs-shared: $(SHLINK) lrs-shared.o
	$(CC) lrs-shared.o -o $@ -L. -llrs -L$(LIBDIR) -lgmp $(RPATH_FLAGS)

lrsnash-shared: $(SHLINK) lrsnash.c
	$(CC) $(CFLAGS) -DGMP -DMA lrsnash.c lrsnashlib.c -I$(INCLUDEDIR) -o $@ -L. -llrs -L$(LIBDIR) -lgmp $(RPATH_FLAGS)

# driver object file
lrs-shared.o: lrs.c
	$(CC) $(CFLAGS) -DMA $(BITS) -c -o $@ lrs.c

# build object files for the shared library
lrslib1-shr.o: lrslib.c lrslib.h
	$(CC) $(CFLAGS) $(SHLIB_CFLAGS) -DMA -DSAFE -DLRSLONG -c -o $@ lrslib.c

lrsdriver-shr.o: lrsdriver.c
	$(CC) $(CFLAGS) $(SHLIB_CFLAGS) -c -o $@ $<

lrslong1-shr.o: $(ARITH)lrslong.c $(ARITH)lrslong.h
	$(CC) $(CFLAGS) $(SHLIB_CFLAGS) -DMA -DSAFE -DLRSLONG -c -o $@ $(ARITH)lrslong.c

lrslong2-shr.o: $(ARITH)lrslong.c $(ARITH)lrslong.h
	$(CC) $(CFLAGS) $(SHLIB_CFLAGS) -DMA -DSAFE $(BITS) -DLRSLONG -c -o $@ $(ARITH)lrslong.c

lrslibgmp-shr.o: lrslib.c lrslib.h
	$(CC) $(CFLAGS) $(SHLIB_CFLAGS) -DMA -DGMP -I$(INCLUDEDIR) -c -o $@ lrslib.c

lrsgmp-shr.o: $(ARITH)lrsgmp.c $(ARITH)lrsgmp.h
	$(CC) $(CFLAGS) $(SHLIB_CFLAGS) -DMA -DGMP -I$(INCLUDEDIR) -c -o $@ $(ARITH)lrsgmp.c

lrslib2-shr.o: lrslib.c lrslib.h
	$(CC) $(CFLAGS) $(SHLIB_CFLAGS) -DMA -DSAFE $(BITS) -DLRSLONG -c -o $@ lrslib.c

######################################################################
# Install targets
#
# `install` (the default) installs the **static-linked** `lrs` and `lrsgmp`
# binaries plus the redund/minrep/fel symlinks. This is what monodromy and
# most users actually need.
#
# `install-shared` installs the shared library and headers, for downstream
# code that wants to link against -llrs.

INSTALL_INCLUDES = lrslib.h lrsdriver.h $(ARITH)lrsgmp.h $(ARITH)lrslong.h $(ARITH)lrsmp.h lrsrestart.h

install: lrs lrsgmp
	install -d $(DESTDIR)$(prefix)/bin
	install -m 0755 lrs    $(DESTDIR)$(prefix)/bin/lrs
	install -m 0755 lrsgmp $(DESTDIR)$(prefix)/bin/lrsgmp
	cd $(DESTDIR)$(prefix)/bin && ln -sf lrs redund && ln -sf lrs minrep && ln -sf lrs fel
	@echo ""
	@echo "Installed: $(DESTDIR)$(prefix)/bin/{lrs,lrsgmp,redund,minrep,fel}"
	@echo "Tip: monodromy reads the env var LRS_PATH; alternatively make sure $(prefix)/bin is in PATH."

install-shared: all-shared install-common
	install -d $(DESTDIR)$(prefix)/bin
	for file in $(SHLIBBIN); do install -m 0755 $$file $(DESTDIR)$(prefix)/bin/$$(basename $$file -shared); done
	install -d $(DESTDIR)$(prefix)/lib
	install -m 0755 $(SHLIB) $(DESTDIR)$(prefix)/lib/
	cd $(DESTDIR)$(prefix)/lib && ln -sf $(SHLIB) $(SHLINK)
	cd $(DESTDIR)$(prefix)/lib && ln -sf $(SHLIB) $(SONAME)

install-common:
	install -d $(DESTDIR)$(prefix)/include/lrslib
	install -m 0644 $(INSTALL_INCLUDES) $(DESTDIR)$(prefix)/include/lrslib/

uninstall:
	rm -f $(DESTDIR)$(prefix)/bin/lrs
	rm -f $(DESTDIR)$(prefix)/bin/lrsgmp
	rm -f $(DESTDIR)$(prefix)/bin/redund
	rm -f $(DESTDIR)$(prefix)/bin/minrep
	rm -f $(DESTDIR)$(prefix)/bin/fel
	rm -f $(DESTDIR)$(prefix)/bin/lrsnash
	rm -f $(DESTDIR)$(prefix)/lib/$(SHLIB)
	rm -f $(DESTDIR)$(prefix)/lib/$(SONAME)
	rm -f $(DESTDIR)$(prefix)/lib/$(SHLINK)
	rm -rf $(DESTDIR)$(prefix)/include/lrslib
	@echo "Removed lrs* under $(DESTDIR)$(prefix)/{bin,lib,include}"

######################################################################
# Diagnostics

help:
	@echo "lrslib-073 build system"
	@echo ""
	@echo "One-time setup (install GMP development package):"
	@echo "  macOS:        brew install gmp"
	@echo "  Ubuntu/Deb:   sudo apt install -y build-essential libgmp-dev"
	@echo "  Fedora/RHEL:  sudo dnf install -y gcc make gmp-devel"
	@echo "  Arch:         sudo pacman -S --needed base-devel gmp"
	@echo "  Alpine:       apk add build-base gmp-dev"
	@echo ""
	@echo "Build + install:"
	@echo "  make                build lrs and lrsgmp (default target)"
	@echo "  sudo make install   install to /usr/local/bin"
	@echo ""
	@echo "Other targets:"
	@echo "  make check-deps     verify compiler + GMP are usable"
	@echo "  make install-shared install shared library + headers"
	@echo "  make uninstall      remove installed binaries"
	@echo "  make clean          remove build artifacts"
	@echo "  make mplrs          build MPI-parallel lrs (needs mpicc/OpenMPI)"
	@echo ""
	@echo "Detected configuration:"
	@echo "  UNAME_S    = $(UNAME_S)"
	@echo "  CC         = $(CC)"
	@echo "  PLRSFLAGS  = $(PLRSFLAGS)"
	@echo "  INCLUDEDIR = $(INCLUDEDIR)"
	@echo "  LIBDIR     = $(LIBDIR)"
	@echo "  prefix     = $(prefix)"

check-deps:
	@command -v $(CC) >/dev/null 2>&1 || { echo "ERROR: compiler '$(CC)' not in PATH"; exit 1; }
	@echo "Compiler: $(CC) -> $$(command -v $(CC))"
	@TMP=$$(mktemp -d); \
	  printf '#include <gmp.h>\nint main(void){ mpz_t z; mpz_init(z); mpz_clear(z); return 0; }\n' > $$TMP/_check.c; \
	  $(CC) -I$(INCLUDEDIR) -L$(LIBDIR) -lgmp -o $$TMP/_check $$TMP/_check.c >$$TMP/_err 2>&1 \
	    && { echo "GMP: OK (compiled and linked test program)"; rm -rf $$TMP; } \
	    || { echo "ERROR: cannot compile/link against GMP."; \
	         echo "----"; cat $$TMP/_err; echo "----"; \
	         echo "Install GMP:"; \
	         echo "  macOS:        brew install gmp"; \
	         echo "  Ubuntu/Deb:   sudo apt install -y libgmp-dev"; \
	         echo "  Fedora/RHEL:  sudo dnf install -y gmp-devel"; \
	         rm -rf $$TMP; exit 1; }
	@echo "All checks passed."

######################################################################
clean:
	rm -f  lrs lrs1 lrsgmp lrsmgmp lpdemo lpdemo1 lpdemo2 mplrs1 mplrs mplrsmp  mplrsgmp lrs2 mplrs2 lrsflint mplrsflint
	rm -f *.o *.exe *.so *.dylib redund fel minrep
	rm -f  lrsmp lrsMP hvref setupnash setupnash2 lrsnashgmp lrsnash lrsnash1 lrsnash2 nashdemo 2nash vedemo polyv inedel
	rm -f ${LRSOBJ} ${LRSOBJ64} ${SHLIBOBJ} ${SHLIB} ${SONAME} ${SHLINK}
	rm -f ${SHLIBBIN}

.PHONY: default install install-shared install-common uninstall help check-deps clean all-shared
