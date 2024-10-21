#!/bin/bash

#Lay ten nguoi dung
USERNAME=$(whoami)

#Lay ngay gio hien tai
DATE=$(date)

#Tao file info.txt voi noi dung ten nguoi dung va ngay gio
echo "Ten nguoi dung: $USERNAME" > info.txt
echo "Ngay gio hien tai: $DATE" >> info.txt
