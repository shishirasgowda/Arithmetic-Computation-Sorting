#!/bin/bash
echo "Please enter three number: "
read a
read b
read c
i=$(($a + $b * $c ))
echo "result for expression a+b*c is $i"
