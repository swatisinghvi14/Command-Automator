#!/bin/bash

echo -n "Enter the alias of the drive to be mounted and press [Enter]"
read dirname
sudo mkdir /media/sameeran/
sudo mkdir /media/sameeran/"$dirname" 
sudo mount /dev/sdb1 /media/sameeran/"$dirname"
df -H

