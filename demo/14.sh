#!/bin/bash

# functions

checkpid() {

   local i

   for i in $* ; do
       [ -d "/proc/$i" ] && return 0
   done

   return 1



}
