# Default configuration for alpha-softmmu

include pci.mak
include usb.mak
CONFIG_SERIAL=y
CONFIG_SERIAL_ISA=y
CONFIG_I82374=y
CONFIG_I8254=y
CONFIG_I8257=y
CONFIG_PARALLEL=y
CONFIG_PARALLEL_ISA=y
CONFIG_FDC=y
CONFIG_PS2_DEV=y
CONFIG_PCKBD=y
CONFIG_VGA_CIRRUS=y
CONFIG_IDE_CORE=y
CONFIG_IDE_QDEV=y
CONFIG_VMWARE_VGA=y
CONFIG_IDE_CMD646=y
CONFIG_I8259=y
CONFIG_MC146818RTC=y
CONFIG_ISA_TESTDEV=y
