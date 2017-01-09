
cat test.txt|awk 'BEGIN { i=0 } { i++;print $1 } END{ print i }'
echo -e "line1\nline2" | awk 'BEGIN{ print "Start" } { print } END{ print "End"}'

cat test.txt|awk 'BEGIN { print "Start" } { print } { print "End"}'
echo ------------
cat test.txt|awk '{print}'
echo ++++++++
cat test.txt|awk '{print NR}'
echo ++++++++
cat test.txt|awk '{print NF}'
echo ++++++++
cat test.txt|awk '{print $0}'
echo ++++++++++
awk '{print $0}' test.txt
echo +++++++++
seq 5|awk 'BEGIN{sum=0;print "Start:"} {print $1"+";sum+=$1} END{print "==",sum}'

echo +++++++++
var=100
echo |awk -v VAR=$var '{print VAR}'

echo --------
echo |awk '{print v1,v2}' v1=$var1 v2=$var2 var.txt

echo -----------
seq 5|awk 'BEGIN {getline;print "Read ahead first line",$0} {print $0}'

echo -----------
awk 'NR<5' test.txt

echo -------------
awk 'NR==1,NR==3' test.txt

echo -----------
awk '/123/' test.txt

echo ------------
awk '!/123/' test.txt
echo ----------------
awk '{print NF}' test.txt
echo ----------------
