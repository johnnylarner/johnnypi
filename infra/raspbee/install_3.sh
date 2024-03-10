# Start clock
sudo hwclock --systohc
# Move bluetooth to different device address
echo 'dtoverlay=pi3-miniuart-bt' | sudo tee -a /boot/config.tx