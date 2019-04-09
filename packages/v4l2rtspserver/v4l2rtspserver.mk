#############################################################
#
# v4l2rtspserver
#
#############################################################
V4L2RTSPSERVER_VERSION = v0.1.8
V4L2RTSPSERVER_SITE = git://github.com/mpromonet/v4l2rtspserver.git
V4l2RTSPSERVER_SITE_METHOD = git
V4L2RTSPSERVER_GIT_SUBMODULES = YES

$(eval $(cmake-package))
