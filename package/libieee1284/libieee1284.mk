#############################################################
#
# libieee1284
#
#############################################################

LIBIEEE1284_VERSION = 0.2.11
LIBIEEE1284_SITE = http://$(BR2_SOURCEFORGE_MIRROR).dl.sourceforge.net/sourceforge/libieee1284/$(LIBIEEE1284_VERSION)
LIBIEEE1284_SOURCE = libieee1284-$(LIBIEEE1284_VERSION).tar.bz2
LIBIEEE1284_INSTALL_STAGING = YES
LIBIEEE1284_CONF_OPT = --without-python


$(eval $(autotools-package))
