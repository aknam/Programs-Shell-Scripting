#!/bin/bash
if [ "$2" == "start" ]
then
	echo "$1 has started"
elif [ "$2" == "stop" ]
then
	echo "$1 has stopped"
else
	echo "please provide valid argument"
fi
