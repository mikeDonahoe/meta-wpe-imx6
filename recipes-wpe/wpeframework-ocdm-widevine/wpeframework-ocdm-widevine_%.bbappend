FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

DEPENDS_append += "curl"
SRC_URI += " \
        file://0003-Add-Provision-server.patch \
        file://0004-Use-curl-for-provisioning.patch \
	"
