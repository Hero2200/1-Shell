#!/bin/bash
#why this command is error
#chmod u=rwx g=rw o=r filename

chmod o+x filename
ls -l filename
chmod a+x filename
ls -l filename

echo $UID
if (($UID==0))
then
	useradd lj;
	chown lj.lj test.sh;
fi
