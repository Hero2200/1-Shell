word=$1
grep "^$1$" /usr/share/dict/american-english -q
if [ $?==0 ]
then
	echo "$word word is dict"
else
	echo "Not"
fi
