#!/bin/bash

#{
#   echo "g"
#   echo "n"
#   echo "1"
#   echo
#   echo "+1G"
#   echo "q"
#} | fdisk /dev/sda

printf "%s\n" "g" "n" "1" "" "+1G" "p" "q" | fdisk $1

#fdisk /dev/sda << EOF
#bq init
#g
#n
#1
#
#+1G
#N
#p
#q
#EOF
