FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://locale.sh \
	   "

do_install:append() {
		    install -m 0755 -d ${D}${sysconfdir}/profile.d
		    install -m 0644 ${WORKDIR}/locale.sh ${D}${sysconfdir}/profile.d/
}