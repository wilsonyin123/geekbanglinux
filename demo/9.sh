#!/bin/bash

# if else demo

if [ $USER = root   ] ;then
   echo " user root"
   echo $UID
else
   echo " other user"
   echo $UID
fi
