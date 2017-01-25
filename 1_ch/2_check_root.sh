#!/bin/bash
if [ $UID -ne 0 ];then
	echo Not root user.Run as root
else
	echo Run is root
fi

