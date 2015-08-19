################################################################################
#      This file is part of OpenELEC - http://www.openelec.tv
#      Copyright (C) 2009-2014 Stephan Raue (stephan@openelec.tv)
#
#  OpenELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  OpenELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with OpenELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="lcms2"
PKG_VERSION="2.7"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="OSS"
PKG_SITE="http://littlecms.com/"
PKG_URL="http://sourceforge.net/projects/lcms/files/lcms/${PKG_VERSION}/$PKG_NAME-${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_PRIORITY="optional"
PKG_SECTION="graphics"
PKG_SHORTDESC="Little CMS or LCMS is an open source color management system"
PKG_LONGDESC="Little CMS or LCMS is an open source color management system. Little CMS adds basic ICC profile support. Then you can use the profiles to prepare a bitmap for display, keeping the original image colors. Little CMS is also useful for quickly converting between color spaces."

PKG_IS_ADDON="no"
PKG_AUTORECONF="yes"

