#!/bin/bash

cd ~/Backups
cp -r ~/.config/PCSX2/memcards .
mv memcards ps2_memcards
tar -czf ps2_memcards.tar.gz ps2_memcards
rm -r ps2_memcards

