#!/bin/bash
file=/sys/class/thermal/thermal_zone0/temp

temp=$(cat $file)
temp_c=$((temp/1000))
echo "the temperature of CPU is ==> $temp_c C° "
