################################################################################
#
# python-pybluez
#
############################################################################

PYTHON_PYBLUEZ_VERSION = b58f5bfd45d5ffa1d4315e973fde1bdd6a3e5c5b
PYTHON_PYBLUEZ_SOURCE = BLUEZ_$(PYTHON_PYBLUEZ_VERSION).tar.gz
PYTHON_PYBLUEZ_SITE = https://github.com/karulis/pybluez
PYTHON_PYBLUEZ_SITE_METHOD = git
PYTHON_PYBLUEZ_LICENSE = GPLv2
PYTHON_PYBLUEZ_LICENSE_FILES = README.md
PYTHON_PYBLUEZ_SETUP_TYPE = setuptools

$(eval $(python-package))
