OBS_PROJECT := EA4
OBS_PACKAGE := scl-ruby24-passenger
DISABLE_BUILD := repository=CentOS_8 repository=Almalinux_10 repository=CentOS_9
include $(EATOOLS_BUILD_DIR)obs.mk
