FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = "file://defconfig \
	          file://cfg/fbcon.cfg \
		  file://cfg/disable-vga-efi-fb.cfg \
		  file://cfg/matom.cfg \
		  "

