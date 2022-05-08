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
#   File: liburete.pro
#
# Author: $author$
#   Date: 3/30/2022
#
# os specific QtCreator project .pro file for framework urete static library liburete
########################################################################
#
# Debug: urete/build/os/QtCreator/Debug/lib/liburete
# Release: urete/build/os/QtCreator/Release/lib/liburete
# Profile: urete/build/os/QtCreator/Profile/lib/liburete
#
include(../../../../../build/QtCreator/urete.pri)
include(../../../../QtCreator/urete.pri)
include(../../urete.pri)
include(../../../../QtCreator/lib/liburete/liburete.pri)

TARGET = $${liburete_TARGET}
TEMPLATE = $${liburete_TEMPLATE}
CONFIG += $${liburete_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${liburete_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${liburete_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${liburete_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${liburete_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${liburete_HEADERS} \
$${liburete_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${liburete_SOURCES} \

########################################################################

