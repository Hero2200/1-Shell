#file -b demo
if (($#<1))
then
	path=/home/liuj/day/shell/3_ch
fi

path=$1
declare -A statarray;

while read line;
do
	ftype=`file -b $line|cut -d , -f1`
	echo $ftype
	let statarray["$ftype"]++;
done< <(find $path -type f -print)
echo "===file"
for ftype in "${!statarray[@]}";
do
	echo $ftype : ${statarray["$ftype"]}
done

