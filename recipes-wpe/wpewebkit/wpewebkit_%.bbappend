FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI +=  "${@bb.utils.contains('DISTRO_FEATURES', 'opengl wayland', 'file://0001-Add-wayland-egl-header-to-avoid-x11-build-issue-on-i.patch', '', d)} \
   file://0002-NXP-Timestamp-offset-fix.patch \
"

SRCREV = "7fa363d89373522ad41d252e05c6ef27e3f90ff1"
