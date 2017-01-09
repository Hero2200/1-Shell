
line=$*
old=$IFS;
IFS=":"
count=0;
echo $line
for item in $line
do
	(($count==0)) && user=$item;
	(($count==6)) && shell=$item;
	let count++
done
IFS=$old
echo "\n user:$user shell:$shell";
