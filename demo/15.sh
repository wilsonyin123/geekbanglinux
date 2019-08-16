#!/bin/bash


# signal demo

trap "echo sig 15" 15
trap "echo sig 2" 2

echo $$

while :
do
  :
done
