#!/bin/bash

a=4
b=5
result=$[ a+b ]
echo $result
echo $[ a+2 ]
echo $((1+2))
echo $((a+8))
echo $(expr $a+5)
echo `expr 3+5`
