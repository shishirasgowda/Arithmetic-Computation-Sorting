#!/bin/bash
echo "Please enter three number: "
read a
read b
read c
i=$(($c + $a / $b ))
echo "result for expression c+a/b is $i"
