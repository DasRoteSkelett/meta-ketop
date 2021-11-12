FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://lm_sensors"

SYSTEMD_AUTO_ENABLE:${PN} = "enable"

do_install:append() {
   install -d ${D}${sysconfdir}/sysconfig
   install -m 0644 ${WORKDIR}/lm_sensors ${D}${sysconfdir}/sysconfig/lm_sensors
}