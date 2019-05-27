# Copyright 2019 Puyu Wang ()
# This is free software, licensed under the GNU General Public License v3.
# See /LICENSE for more information.

include $(TOPDIR)/rules.mk

LUCI_TITLE:= Luci Support for fan controll

PKG_NAME:=luci-app-fancontroller
PKG_VERSION:=0.0.1
PKG_RELEASE:=1

PKG_LICENSE:=GPLv3
PKG_LICENSE_FILE:=LICENSE
PKG_MAINTAINER:= Puyu Wang

PKG_BUILD_DIR:=$(BUILD_DIR)/$(PKG_NAME)

include $(INCLUDE_DIR)/package.mk

define Package/luci-app-fancontroller/Default
	SECTION:=luci
	CATEGORY:=LuCI 
	SUBMENU:=3. Applications
	TITLE:=Luci Support for fan controll
	PKGARCH:=all
endef







