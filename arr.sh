#!/bin/bash
declare -a arr
declare -A dict
echo "Please enter three number: "
read a
read b
read c
i=$(($a + $b * $c ))
echo "result for expression a+b*c is $i"
j=$(($a * $b + $c ))
echo "result for expression a*b+c is $j"
k=$(($c + $a / $b ))
echo "result for expression c+a/b is $k"
l=$(($a % $b + $c ))
echo "result for expression a%b+c is $l"
dict+=(["key1"]=$i ["key2"]=$j ["key3"]=$k ["key4"]=$l)
echo "dict" ${dict[@]}
for key in ${!dict[@]}
do
        echo $key=${dict[$key]}
done
array=("$i" "$j" "$k" "$l")
echo  "array" ${array[@]}
