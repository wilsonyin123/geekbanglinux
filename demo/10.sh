#!/bin/bash
# root  user1  other
if [ $USER = root    ] ; then
	echo "root"
elif [ $USER = user1   ] ;then
        echo "user1"
else
	echo " other user"
fi

