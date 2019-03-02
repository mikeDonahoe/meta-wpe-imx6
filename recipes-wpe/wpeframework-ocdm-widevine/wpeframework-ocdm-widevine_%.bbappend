FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
	file://0001-Update-onKeyStatusesChange.patch \
	file://0002-Correct-cmake-issues-on-latest-WPEFramework.patch \
	"
