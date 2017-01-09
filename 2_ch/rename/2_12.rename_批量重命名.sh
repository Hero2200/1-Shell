count=0;
for img in *.jpg *.png
do
	name=liuj_`date +%Y%m%d-%H%M%S`_$count.${img##*.}
	mv $img $name
	if [ $?==0 ]
	then
		echo rename $img to $name
		let count++;
	fi
done
