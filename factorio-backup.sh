#!/bin/bash

cd ~/Backups
cp -r ~/Games/Factorio-jc141/files/overlay-storage/saves .
tar -czf factorio_backups.tar.gz saves
rm -r saves
