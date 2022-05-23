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
#   File: rete.pro
#
# Author: $author$
#   Date: 5/23/2022
#
# os specific QtCreator project .pro file for framework urete executable rete
########################################################################
#
# Debug: urete/build/os/QtCreator/Debug/bin/rete
# Release: urete/build/os/QtCreator/Release/bin/rete
# Profile: urete/build/os/QtCreator/Profile/bin/rete
#
include(../../../../../build/QtCreator/urete.pri)
include(../../../../QtCreator/urete.pri)
include(../../urete.pri)
include(../../../../QtCreator/app/rete/rete.pri)

TARGET = $${rete_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${rete_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${rete_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${rete_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${rete_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${rete_HEADERS} \
$${rete_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${rete_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${rete_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${rete_LIBS} \
$${FRAMEWORKS} \

########################################################################

