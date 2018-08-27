#!/bin/bash

fallocate -l 4g /mnt/resource/swapfile
chmod 0600 /mnt/resource/swapfile
mkswap /mnt/resource/swapfile
swapon /mnt/resource/swapfile


