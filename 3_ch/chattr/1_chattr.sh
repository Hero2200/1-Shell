
if (($UID==0))
then
	chattr +i file
	echo "changed the file" > file
fi
