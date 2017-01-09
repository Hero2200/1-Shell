ln -s -L /var/www ~/web
ls -l|grep "^l"|awk '{ print $9 }'
find . -type l
