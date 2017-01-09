line=$*
oldIFS=$IFS
IFS=":"
count=0
for item in $line
do
	(($count==0)) && usr=$item;
	(($count==6)) && shell=$item;
	let count++
done
IFS=$oldIFS

echo -e "\n usr: $usr shell: $shell"

