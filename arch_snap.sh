sudo pacman -Syu
yay -Syu btrfs-assistant snap-pac snapper-tools
sudo pacman -S inotify-tools grub-btrfs
sudo systemctl enable grub-btrfsd.service
sudo systemctl restart grub-btrfsd.service
sudo systemctl status grub-btrfsd.service
sudo grub-mkconfig -o /boot/grub/grub.cfg
sudo btrfs quota enable /
