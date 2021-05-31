#!/bin/bash
var1=$1

is_alive_ping()
{
  ping -c 1 $1 > /dev/null
  [ $? -eq 0 ] && echo "$var1$i"
}
a=44

for i in $(seq 1 254)

do

is_alive_ping $var1$i & disown


pkill disown



done
