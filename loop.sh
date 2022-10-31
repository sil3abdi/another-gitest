#!/bin/bash

times=$1

until [ $times -eq 0 ]
do
	echo hello world
	times=$(($times - 1))

	case $2 in
		-s) sleep 0.05;;
	esac
done
echo Done!
