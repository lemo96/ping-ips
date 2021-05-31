#! /bin/bash

echo "lemo96 / github / ping ip Range Script"
read -n 9 -p "Please type your ip Range etc //192.168.1// >> " var1

echo "Your Ip range is $var1"

is_alive_ping()
{
  ping -c 1 $1 > /dev/null
  [ $? -eq 0 ] && echo "$var1.$i"
}
a=44

for i in $(seq 1 254)

do

is_alive_ping $var1.$i & disown


pkill disown



done
