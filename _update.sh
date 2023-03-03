#!/bin/bash
clear
echo "this is simple script created for linux software update
created by shahab only for CV"
is_run=1
while (( $is_run==1 ))
do
echo "
1) update
2) upgrade
3) update and upgrade
4) exit
"
	read -p "enter your option: " inp
	case $inp in
		1)
			sudo apt update
		;;
		2)
			sudo apt upgrade
		;;
		3)
			sudo apt update && upgrade -y
		;;
		4)
			is_run=0
		;;
	esac
done
