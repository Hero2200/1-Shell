function add()
{
	echo $(($1+$2))
}

add 1 2
export -f add
./4_num.sh
