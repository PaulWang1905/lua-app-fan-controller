# Copyright 2019 Puyu Wang <puyuwang@live.com>
# This is free software, licensed under the GNU General Public License v3.
# See /LICENSE for more information.

include $(TOPDIR)/rules.mk

LUCI_TITLE:= Luci Support for fan control
LUCI_DEPENDS:= 

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
	TITLE:=Luci Support for fan control
	PKGARCH:=all
endef

define Package/luci-app-fancontroller/description
	LuCI support for fan control
endef

define Build/Compile

endef

define Package/luci-app-fancontroller/postinst

endef

define Package/luci-app-fancontroller/install

endef








