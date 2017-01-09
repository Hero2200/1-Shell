data="gg,jj,mm,dd"
data="gg.jj.mm.dd"

old=$IFS
IFS=.now.
for item in $data;
do
	echo Item: $item
done
IFS=$old
