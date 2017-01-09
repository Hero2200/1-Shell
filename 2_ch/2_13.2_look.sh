word=$1
look $word
if (($?==0));then
	echo "--$?"
	echo "$word is word"
else
	echo "Not word"
fi
