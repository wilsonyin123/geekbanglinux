#!/bin/bash

# demo  if then  if  then  fi  fi 

if [ $UID = 0 ] ; then
	echo " please run"
        if [ -x /tmp/10.sh ] ; then
              /tmp/10.sh
        fi
else
        echo " switch user  root "
fi
