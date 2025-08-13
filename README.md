# WinGone
A simple USB-based bootkit for Windows UEFI PCs

_USING THIS REQUIRES PHYSICAL ACCESS TO TARGET MACHINE_

**THIS WORKS WITH BITLOCKER ENABLED**

WinGone is a very simple bootkit that deletes the Windows Boot Manager thus preventing Windows from starting and rendering the OS/computer unusable.

**instructions(macOS)**
- download the WinGone folder from source code
- open a terminal
- run diskutil list
- find the USB drive you want to make the attack USB
- run sudo diskutil mount diskxs1(x is the disk number of USB)
- Open finder and copy the EFI folder inside the WinGone folder onto the "EFI" partition
- Eject the usb and plug it into target machine
- Disable Secure Boot from UEFI settings
- Boot the USB drive, let it run(it will auto exit when done)
- Optional: Reenable Secure Boot
- Profit!

**Yes this can be done on Windows/Linux, mount the EFI partition of your USB drive and copy the EFI folder in the WinGone folder**
