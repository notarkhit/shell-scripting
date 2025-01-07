#!/bin/bash

case ${1,,} in 
	notarkhit | aryan )
		fastfetch
		;;
	help)
		echo "enter your username!"
		;;
	*)
		cowsay -f sus "who are you?"
esac
