########################################################################
# Copyright (c) 1988-2022 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: urete.pri
#
# Author: $author$
#   Date: 3/30/2022, 5/8/2022
#
# generic QtCreator project .pri file for framework urete executable urete
########################################################################

########################################################################
# urete

# urete_exe TARGET
#
urete_exe_TARGET = urete

# urete_exe INCLUDEPATH
#
urete_exe_INCLUDEPATH += \
$${urete_INCLUDEPATH} \

# urete_exe DEFINES
#
urete_exe_DEFINES += \
$${urete_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# urete_exe OBJECTIVE_HEADERS
#
#urete_exe_OBJECTIVE_HEADERS += \
#$${URETE_SRC}/xos/app/console/urete/main.hh \

# urete_exe OBJECTIVE_SOURCES
#
#urete_exe_OBJECTIVE_SOURCES += \
#$${URETE_SRC}/xos/app/console/urete/main.mm \

########################################################################
# urete_exe HEADERS
#
urete_exe_HEADERS += \
$${URETE_SRC}/xos/app/console/urete/version/main_opt.hpp \
$${URETE_SRC}/xos/app/console/urete/version/main.hpp \

# urete_exe SOURCES
#
urete_exe_SOURCES += \
$${URETE_SRC}/xos/app/console/urete/version/main_opt.cpp \
$${URETE_SRC}/xos/app/console/urete/version/main.cpp \

########################################################################
# urete_exe FRAMEWORKS
#
urete_exe_FRAMEWORKS += \
$${urete_FRAMEWORKS} \

# urete_exe LIBS
#
urete_exe_LIBS += \
$${urete_LIBS} \

########################################################################
# NO Qt
QT -= gui core

