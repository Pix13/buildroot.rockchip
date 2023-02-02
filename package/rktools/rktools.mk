################################################################################
#
# rktools
#
################################################################################

RKTOOLS_VERSION = b0c100f1a260d807df450019774993c761beb79d
RKTOOLS_SITE = https://github.com/rockchip-linux/rkbin
RKTOOLS_SITE_METHOD = git
RKTOOLS_INSTALL_IMAGES = YES

define RKTOOLS_INSTALL_IMAGES_CMDS
	mkdir $(BINARIES_DIR)/tools
	cp -a $(@D)/tools/* $(BINARIES_DIR)/tools
endef

$(eval $(generic-package))
