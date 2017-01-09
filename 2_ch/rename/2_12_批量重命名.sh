count=0;
for img in *png *jpg
do
	name=深圳_`date +%Y%m%d-%H%M%S`-$count.${img##*.}
	cp $img $name

	if [ $?==0 ]
	then
		echo "Rename $img to $name"
		let count++;
	fi
done
