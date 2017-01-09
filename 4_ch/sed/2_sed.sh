tar=read.txt
#sed 's/kernel/liuj-ker/' $tar
#sed -i 's/liuj-ker/liuj/' demo
sed 's/aaa/fff/g' test.txt
echo -------------
sed 's/aaa/fff/1g' test.txt
echo -------------
sed 's/aaa/fff/3g' test.txt
echo -------------
sed 's:aaa:ff:g' test.txt
echo -------------
sed 's|aaa|ff|g' test.txt
echo ------------
sed 's|aaa\||ff|g' test.txt

echo -------
sed '/^$/d' test.txt


echo "This is an examplex" |sed 's/\w\+/[&]/g'
echo "I am dasheng" |sed 's/\w\+/|&|/g'
echo "Beteaful line"|sed 's/\w\+/--&--/g'

echo "this is digit 7 in a number"|sed 's/digit \([0-9]\)/\1/'

