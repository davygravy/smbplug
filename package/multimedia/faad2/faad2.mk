################################################################################
#
# faad2
#
################################################################################

FAAD2_VERSION = 2.7
FAAD2_SITE = http://$(BR2_SOURCEFORGE_MIRROR).dl.sourceforge.net/sourceforge/faac
FAAD2_LICENSE = GPLv2
FAAD2_LICENSE_FILES = COPYING
# frontend/faad calls frexp()
FAAD2_CONF_ENV = LIBS=-lm
FAAD2_INSTALL_STAGING = YES

$(eval $(autotools-package))
