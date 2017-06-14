################################################################################
#
# python-gattlib
#
################################################################################

PYTHON_GATTLIB_VERSION = 0.20150805
PYTHON_GATTLIB_SOURCE = gattlib-$(PYTHON_GATTLIB_VERSION).tar.gz
PYTHON_GATTLIB_SITE = https://pypi.python.org/packages/be/2f/5b1aecec551b42b59d8b399ad444b5672972efb590ca83d784dbe616a3e1
PYTHON_GATTLIB_SETUP_TYPE = setuptools
PYTHON_GATTLIB_LICENSE = Apache

$(eval $(python-package))
