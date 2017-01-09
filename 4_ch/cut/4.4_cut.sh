cat data.txt
cut -f1 data.txt
cut -f1,3 data.txt
cut -f1,2,3 data.txt

cut -f2,4 data.txt
cut -f3 --complement data.txt
echo "-----------------"
cat data2.txt
cut -f2 -d";" data2.txt
