
##############################################################
#
# AESD-LLD
#
##############################################################

AESD_LLD_VERSION = '93ba357555f43d64d5e6ec027c924d2ebbb9adc7'
AESD_LLD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-declancm.git'
AESD_LLD_SITE_METHOD = git
AESD_LLD_GIT_SUBMODULES = YES

AESD_LLD_MODULE_SUBDIRS = misc-modules scull
AESD_LLD_MODULE_MAKE_OPTS = KERNELDIR=$(LINUX_DIR)

$(eval $(kernel-module))
$(eval $(generic-package))
