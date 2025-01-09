#!/bin/bash
#Select Loop With Casess
select variable in alal dulal rahim 
do
	case $variable in
		alal ) echo Alal is Selected ;;
		dulal ) echo Dulal is Selected ;;
		rahim ) echo Rahim is Selected ;;
		* ) echo Default ;;
	esac
done
