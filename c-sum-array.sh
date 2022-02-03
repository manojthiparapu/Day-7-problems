#!/bin/bash -x

i=0
echo " a is negative number "
read a
echo " b is negative number "
read b
echo " c id positive number "
read c

sum[(i++)]=$a
sum[(i++)]=$b
sum[(i++)]=$c

add=$(( ( $a + $b ) + $c ))

echo $add

sum[(i++)]=$add

echo ${sum[@]}

