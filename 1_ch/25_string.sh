
#!/bin/bash
str1=aabbcc
str2=112233
str3=""

if (($str1 != $str2))
then
	echo "diff";
else
	echo "same";
fi

echo "2 ---------"
#if [ -z $str1 ]
if [[ -z $str3 ]]
then
	echo "str3 is zero"
fi

echo -e "\n3 ----------"
if [ -n $str1 ]
then
	echo "str1 "
fi
