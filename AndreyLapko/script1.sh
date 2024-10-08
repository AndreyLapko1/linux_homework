#!/bin/bash
set -e
echo "Hello"

	for run in {1..10}
	do 
	echo $run
	sleep 1
	done

date
	for i in {0..5}
	do 
	mkdir -p  /opt/290724-ptm/AndreyLapko/$i
	done

ls -lR /opt/290724-ptm/AndreyLapko
