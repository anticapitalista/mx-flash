#---
#/*****************************************************************************
#* mx-flash.pro
# *****************************************************************************
# * Copyright (C) 2014 MX Authors
# *
# * Authors: Adrian
# *          MEPIS Community <http://forum.mepiscommunity.org>
# *
# * This program is free software; you can redistribute it and/or modify it
# * under the terms of the GNU Lesser General Public License as published by
# * the Free Software Foundation; either version 3 of the License, or
# * (at your option) any later version.
# *
# * This program is distributed in the hope that it will be useful,
# * but WITHOUT ANY WARRANTY; without even the implied warranty of
# * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# * GNU Lesser General Public License for more details.
# *
# * You should have received a copy of the GNU Lesser General Public License
# * along with this program; if not, write to the Free Software Foundation,
# * Inc., 51 Franklin Street, Fifth Floor, Boston MA 02110-1301, USA.
# *****************************************************************************/


QT       += core gui webkit

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = mx-flash
TEMPLATE = app


SOURCES += main.cpp\
        mxflash.cpp

HEADERS  += mxflash.h

FORMS    += mxflash.ui

TRANSLATIONS += translations/mx-flash_ca.ts \
                translations/mx-flash_de.ts \
                translations/mx-flash_es.ts \
                translations/mx-flash_fr.ts \
                translations/mx-flash_it.ts \
                translations/mx-flash_ja.ts \
                translations/mx-flash_nl.ts \
                translations/mx-flash_ro.ts \
                translations/mx-flash_sv.ts
