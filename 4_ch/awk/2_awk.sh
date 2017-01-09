awk '{print NF}' /etc/passwd
echo -----------
#awk 'BEGIN{FS=":"} {print NF}' /etc/passwd
awk -F: '{print NF}' /etc/passwd

echo -------------
echo |awk '{"grep root /etc/passwd"|getline cmdout; print cmdout}'
grep root /etc/passwd |awk '{print $0}'
echo |awk '{"grep root /etc/passwd"|getline cmdout; print cmdout}'

echo --------------
awk 'len=length($0);{print len}' test.txt
echo -----------
#awk 'result=match("234",$0) ;if ((result!=0))\
#	then \
#		{print $0}' test.txt

echo -----------
#awk '/line1/,/line10/' line.txt
echo --------------
awk '/line1/,/line3/' line.txt
