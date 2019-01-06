#!/bin/bash
NOW=`date +"%m-%d-%y-%H%M"`
FOLDERTOBACKUP=/home/

mkdir /home/backups/
zip $NOW-backup.zip $FOLDERTOBACKUP -r

find /home/backups/*.zip -mtime +2 -delete