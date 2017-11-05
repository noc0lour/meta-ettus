FILESEXTRAPATHS_prepend := "${THISDIR}/ettus-e300-4.9:"

SRC_URI_append_ettus-e300 = "\
                  file://axi-fpga.scc \
                  file://axi-fpga.cfg \
                  file://ettus-e300.scc \
                  file://ettus-e300.cfg \
                  file://usb-audio.cfg \
                  file://usb-wifi.cfg \
                  file://usb-serial.cfg \
                  file://usb-cam.cfg \
                  file://bluetooth.cfg \
                  file://overlayfs.cfg \
                  file://0001-axi_fpga-Add-a-driver-to-test-AXI-interface-to-the-f.patch \
                  file://0002-char-xilinx_xdevcfg-Added-a-notifier-interface.patch \
                  file://0003-power-Add-support-for-NI-Ettus-Research-E3XX-PMU.patch \
                  file://0004-regulator-e3xx-db-Adding-support-for-NI-USRP-E3XX-DB.patch \
		"

COMPATIBLE_MACHINE_ettus-e300 = "ettus-e300"

