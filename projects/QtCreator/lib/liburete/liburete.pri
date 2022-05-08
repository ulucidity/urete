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
#   File: liburete.pri
#
# Author: $author$
#   Date: 3/30/2022, 5/8/2022
#
# generic QtCreator project .pri file for framework urete static library liburete
########################################################################

########################################################################
# liburete
XOS_LIB_URETE_VERSION_BUILD_DATE = 5/8/2022 #$$system(~/bin/utility/tdate)

# liburete TARGET
#
liburete_TARGET = urete
liburete_TEMPLATE = lib
liburete_CONFIG += staticlib

# liburete INCLUDEPATH
#
liburete_INCLUDEPATH += \
$${urete_INCLUDEPATH} \

# liburete DEFINES
#
liburete_DEFINES += \
$${urete_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_LIB_URETE_VERSION_BUILD_DATE=$${XOS_LIB_URETE_VERSION_BUILD_DATE} \

########################################################################
# liburete OBJECTIVE_HEADERS
#
#liburete_OBJECTIVE_HEADERS += \
#$${URETE_SRC}/xos/lib/urete/version.hh \

# liburete OBJECTIVE_SOURCES
#
#liburete_OBJECTIVE_SOURCES += \
#$${URETE_SRC}/xos/lib/urete/version.mm \

########################################################################
# liburete HEADERS
#
liburete_HEADERS += \
$${URETE_SRC}/xos/lib/urete/version.hpp \

# liburete SOURCES
#
liburete_SOURCES += \
$${URETE_SRC}/xos/lib/urete/version.cpp \

########################################################################

