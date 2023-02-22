#!/bin/bash
string="runoob is a great site"
val=`expr 2 + 2`
echo "两数之和为 : $val" #两数之和为 : 4
my_array[0]=A
my_array[1]=B
my_array[2]=C
my_array[3]=D

echo "数组元素个数为: ${my_array[*]}"
echo "数组元素个数为: ${#my_array[@]}"
echo `expr index "$string" in`
