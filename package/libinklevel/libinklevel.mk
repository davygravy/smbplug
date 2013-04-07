#############################################################
#
# libinklevel
#
#############################################################

LIBINKLEVEL_VERSION = 0.8.0
LIBINKLEVEL_SITE = http://$(BR2_SOURCEFORGE_MIRROR).dl.sourceforge.net/sourceforge/libinklevel/$(LIBINKLEVEL_VERSION)
LIBINKLEVEL_SOURCE = libinklevel-$(LIBINKLEVEL_VERSION).tar.gz
##LIBINKLEVEL_INSTALL_STAGING = YES
LIBINKLEVEL_DEPENDENCIES = libieee1284

$(eval $(autotools-package))
