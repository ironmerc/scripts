#!/bin/bash
# weather.sh

program=Weather
year=2019
developer=ritik-gupta

case $1 in
-h | --help)
	echo "$program"
	echo "Copyright $year $developer. All rights reserved."
	echo
	echo "Usage: weather [options]"
	echo "Option          Long Option             Description"
	echo "-h              --help                  Show the help screen"
	echo "-l [location]   --location [location]   Specifies the location"
	;;
-l | --location)
	curl wttr.in/$2
	;;
*)
	curl wttr.in
	;;
esac