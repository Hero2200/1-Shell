
#!/bin/bash
#((-f demo.sh)) && echo "demo.sh is exit"
[ -f demo.sh ] && echo "demo.sh is exit"

echo -e "\n Chekc file type"
line=$*
for item in $line
do
	buf="";
	if [ -f $item ]
	then
		[ -r $item ] && buf+="+r ";
		[ -w $item ] && buf+="+w ";
		[ -x $item ] && buf+="+x ";
	fi
	echo -e "\n$item is $buf"
	buf="";
done

