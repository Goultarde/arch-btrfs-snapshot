# snapshot-btrfs-arch

## Usage
This script simply adds snapshot functionality to an arch linux machine. The commands have been tested individually, but not via the script itself.  
  
The commands have been tested on an endeavouros machine, but there's no reason why they should cause problems on another arch-based distribution.  
yay must be installed.  

## Check snap shot

You can check snapshot size with those commandes

```
sudo btrfs quota rescan /
sudo btrfs quota show /
```
