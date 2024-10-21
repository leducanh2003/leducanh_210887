#!/bin/bash

#Tao 5 file tu user2_1.txt den user2_5.txt
for i in {1..5}
do
	touch user2_$i.txt
	#them noi dung "user 2 init" vao cac file co N le
	if [ $((i % 2)) -ne 0 ]; then
		echo "user 2 init" > user_$i.txt
	fi
done
