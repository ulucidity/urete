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
#   File: rete.pri
#
# Author: $author$
#   Date: 5/23/2022
#
# generic QtCreator project .pri file for framework urete executable rete
########################################################################

########################################################################
# rete

# rete TARGET
#
rete_TARGET = rete

# rete INCLUDEPATH
#
rete_INCLUDEPATH += \
$${urete_INCLUDEPATH} \

# rete DEFINES
#
rete_DEFINES += \
$${urete_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# rete OBJECTIVE_HEADERS
#
#rete_OBJECTIVE_HEADERS += \
#$${URETE_SRC}/xos/app/console/rete/version/main.hh \

# rete OBJECTIVE_SOURCES
#
#rete_OBJECTIVE_SOURCES += \
#$${URETE_SRC}/xos/app/console/rete/version/main.mm \

########################################################################
# rete HEADERS
#
rete_HEADERS += \
$${URETE_SRC}/xos/app/console/rete/version/main_opt.hpp \
$${URETE_SRC}/xos/app/console/rete/version/main.hpp \

# rete SOURCES
#
rete_SOURCES += \
$${URETE_SRC}/xos/app/console/rete/version/main_opt.cpp \
$${URETE_SRC}/xos/app/console/rete/version/main.cpp \

########################################################################
# rete FRAMEWORKS
#
rete_FRAMEWORKS += \
$${urete_FRAMEWORKS} \

# rete LIBS
#
rete_LIBS += \
$${urete_LIBS} \

########################################################################
# NO Qt
QT -= gui core

