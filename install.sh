sudo cp -i -r plugin /usr/share/plymouth/themes/
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/plugin/wiyata.plymouth 100
sudo update-alternatives --config default.plymouth
sudo update-initramfs -u
