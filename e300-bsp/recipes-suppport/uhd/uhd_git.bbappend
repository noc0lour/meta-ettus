SRC_URI = "git://github.com/EttusResearch/uhd.git"
LIC_FILES_CHKSUM = "file://LICENSE;md5=8255adf1069294c928e0e18b01a16282"

SRCREV = "b6ad4c0531ef56f4e197cccd06f1d11fc89e4aab"

DEPENDS += " python-mako-native gpsd python-requests "

RDEPENDS_${PN} += "python-requests"

PV = "3.8.50+git${SRCPV}"

