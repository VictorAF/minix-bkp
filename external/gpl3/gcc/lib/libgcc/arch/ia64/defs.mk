# This file is automatically generated.  DO NOT EDIT!
# Generated from: NetBSD: mknative-gcc,v 1.81 2015/01/31 08:50:01 mrg Exp 
# Generated from: NetBSD: mknative.common,v 1.11 2014/02/17 21:39:43 christos Exp 
#
G_INCLUDES=-I. -I. -I../.././gcc -I${GNUHOSTDIST}/libgcc -I${GNUHOSTDIST}/libgcc/. -I${GNUHOSTDIST}/libgcc/../gcc -I${GNUHOSTDIST}/libgcc/../include 
G_LIB2ADD= enable-execute-stack.c
G_LIB2ADDEH=${GNUHOSTDIST}/libgcc/config/ia64/unwind-ia64.c ${GNUHOSTDIST}/libgcc/unwind-sjlj.c ${GNUHOSTDIST}/libgcc/unwind-c.c ${GNUHOSTDIST}/libgcc/emutls.c
G_LIB2ADD_ST=
G_LIB1ASMFUNCS=__divxf3 __divdf3 __divsf3 __divdi3 __moddi3 __udivdi3 __umoddi3 __divsi3 __modsi3 __udivsi3 __umodsi3 __save_stack_nonlocal __nonlocal_goto __restore_stack_nonlocal __trampoline _fixtfdi _fixunstfdi _floatditf
G_LIB1ASMSRC=ia64/lib1funcs.S
G_LIB2_DIVMOD_FUNCS=_divdi3 _moddi3 _udivdi3 _umoddi3 _udiv_w_sdiv _udivmoddi4
G_LIB2FUNCS_ST=_eprintf __gcc_bcmp
G_LIB2FUNCS_EXTRA=
G_LIBGCC2_CFLAGS=-O2  -DIN_GCC   -W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wstrict-prototypes -Wmissing-prototypes -Wold-style-definition  -isystem ./include   -fPIC -g -DIN_LIBGCC2 -fbuilding-libgcc -fno-stack-protector 
G_SHLIB_MKMAP=${GNUHOSTDIST}/libgcc/mkmap-symver.awk
G_SHLIB_MKMAP_OPTS=
G_SHLIB_MAPFILES=libgcc-std.ver ${GNUHOSTDIST}/libgcc/config/ia64/libgcc-ia64.ver
G_SHLIB_NM_FLAGS=-pg
G_NOEXCEPTION_FLAGS=-fno-exceptions -fno-rtti -fasynchronous-unwind-tables
G_EXTRA_HEADERS=${GNUHOSTDIST}/gcc/config/ia64/ia64intrin.h ${GNUHOSTDIST}/gcc/ginclude/tgmath.h
G_CONFIGLINKS=${GNUHOSTDIST}/libgcc/enable-execute-stack-mprotect.c  enable-execute-stack.c ${GNUHOSTDIST}/libgcc/unwind-generic.h  unwind.h ${GNUHOSTDIST}/libgcc/config/no-unwind.h  md-unwind-support.h ${GNUHOSTDIST}/libgcc/config/ia64/sfp-machine.h  sfp-machine.h ${GNUHOSTDIST}/libgcc/gthr-posix.h  gthr-default.h 
