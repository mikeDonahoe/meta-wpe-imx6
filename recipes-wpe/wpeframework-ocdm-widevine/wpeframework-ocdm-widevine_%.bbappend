FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

DEPENDS_append += "curl"
SRCREV = "18d4e0f203c727b4fc20301f3370a24d0cf8e463"
SRC_URI += " file://0001-Modify-cmake-to-use-pkgconfig.patch  \
	file://0002-update-onKeyStatusesChange.patch \
	file://0003-Use-curl-for-provisioning.patch \
	file://0004-HostImplementation.patch \
	"
