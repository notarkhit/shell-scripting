#!/bin/bash

cow=$(gum choose "cowsay" "xcowsay");

if  $(gum confirm);
then

	case "$cow" in
		"cowsay")
			cowsay "hello"
			;;
		"xcowsay")
			xcowsay "hello"
			;;
		*)
			xcowsay "not hello"
			;;
	esac
fi
