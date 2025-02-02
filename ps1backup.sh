#!/bin/bash

cd ~/Backups
cp -r ~/.local/share/duckstation/memcards .
mv memcards ps1_memcards
tar -czf ps1_memcards.tar.gz ps1_memcards
rm -r ps1_memcards
