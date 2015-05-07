#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.63])
AC_INIT([TudoRex-API], [0.1], [rexwilfred@live.com])
AC_CONFIG_SRCDIR([config.h.in])
AC_CONFIG_HEADERS([config.h])
AC_CONFIG_MACRO_DIR([m4])

# shuaiw: script below replacing default cxxflags
: ${CXXFLAGS="-g -std=c++0x"}

# shuaiw: tell autoconf what to use
AC_PROG_CXX
AC_PROG_CC
AC_PROG_LIBTOOL
# shuaiw: use this to keep root directory clean

# Checks for libraries.
AM_PROG_LIBTOOL
LT_INIT
AC_ENABLE_SHARED
AC_ENABLE_STATIC

# Checks for header files.
AC_CHECK_HEADERS([arpa/inet.h \
                    netinet/in.h \
                    stdint.h \
                    stdlib.h \
                    string.h \
                    strings.h \
                    sys/socket.h \
                    sys/time.h \
                    sys/types.h \
                    unistd.h])

#AC_CHECK_HEADERS([include/simulator/Head.h],,
				 #[AC_MSG_ERROR([shuaiw: Cannot Find Head.h ! ]) ])

AC_CONFIG_SRCDIR([source/Main.cpp])
AC_CONFIG_SRCDIR([source/example/exp1.cpp])
AC_CONFIG_SRCDIR([library/LibTudoRex.cpp])

# Checks for typedefs, structures, and compiler characteristics.
AC_HEADER_STDBOOL
AC_C_INLINE
AC_TYPE_INT32_T
AC_TYPE_SIZE_T
AC_TYPE_UINT64_T
AC_TYPE_UINT8_T
AC_TYPE_OFF_T

# Checks for library functions.
AC_CHECK_FUNCS([localtime_r memset])

AC_CONFIG_FILES([Makefile
                library/Makefile
                 src/Makefile
                 src/example/Makefile])
AM_INIT_AUTOMAKE
AC_OUTPUT
