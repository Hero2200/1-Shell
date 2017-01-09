#/bin/bash
a=3
b=4
ret=$[ a+b ]
echo 1--- $ret

ret=$((a-b))
echo 2--- $ret

#3 + 4一定要空格隔开
ret=`expr 3 + 4`
echo 3--- $ret

expr 3 + 5
