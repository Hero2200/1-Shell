file=sample.jpg
filename=${file%.*}
echo $filename

filename2=${file#*.}
echo $filename2

var=hack.fun.book.txt
echo ${var%.*}
echo ${var%%,*}

echo ${var#*.}
echo ${var##*.}


echo URL parse
demo_url="www.baidu.com"
echo 域名: ${demo_url#*.}
