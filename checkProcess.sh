#! /bin/bash
#This script checks for a process if it is running and then you can do anything if that process is killed anytime like Re-run it or run #some other script.
while :
do
	case "$(ps -ef | grep "process_name" | grep -v grep | wc -l)" in

	0)	echo "killing test.sh" 
		sh /home/sunny/Documents/test1/script.sh
	    ;;
	1)  # all ok
	    ;;
	esac
	sleep 9000
done

