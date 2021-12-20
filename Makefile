include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-argonne-config
PKG_VERSION:=0.11
PKG_RELEASE:=20211220

PKG_MAINTAINER:=jerrykuku <jerrykuku@qq.com>

LUCI_TITLE:=LuCI page for Argonne Config
LUCI_PKGARCH:=all
LUCI_DEPENDS:=+luci-compat

define Package/$(PKG_NAME)/conffiles
/etc/config/Argonnene
endef

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
