#!/bin/bash
status=$2
select status in start stop
do
	case $status in
		start)
			echo "$1 has started"
		;;
		stop)
			echo "$1 has stopped"
		;;
		*)
			echo "provide valid arguments"
			break
		;;
	esac
done
