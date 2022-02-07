#!/usr/bin/bash
mkdir backup
ls -l /c/ > backup/backup.txt
date_now=$(date "+%F-%H-%M-%S")
echo $date_now