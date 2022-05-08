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
#   File: urete.pro
#
# Author: $author$
#   Date: 3/30/2022
#
# os specific QtCreator project .pro file for framework urete executable urete
########################################################################
#
# Debug: urete/build/os/QtCreator/Debug/bin/urete
# Release: urete/build/os/QtCreator/Release/bin/urete
# Profile: urete/build/os/QtCreator/Profile/bin/urete
#
include(../../../../../build/QtCreator/urete.pri)
include(../../../../QtCreator/urete.pri)
include(../../urete.pri)
include(../../../../QtCreator/app/urete/urete.pri)

TARGET = $${urete_exe_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${urete_exe_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${urete_exe_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${urete_exe_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${urete_exe_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${urete_exe_HEADERS} \
$${urete_exe_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${urete_exe_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${urete_exe_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${urete_exe_LIBS} \
$${FRAMEWORKS} \

########################################################################

