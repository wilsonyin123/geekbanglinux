#!/bin/bash

# help  display help help

#for pos  in  $*
#do
#	if [ "$pos" = "help" ]; then
#            echo $pos $pos
#        fi
#
#
#done

while [ $# -ge 1 ]
do
   if [ "$1" = "help" ]; then
             echo $1 $1
   fi
   shift
done

