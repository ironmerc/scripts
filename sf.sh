#!/bin/bash
printf "   _____ ______   __  ______  __   ____  ___    ____  __________   \n"
printf "  / ___// ____/  / / / / __ \/ /  / __ \/   |  / __ \/ ____/ __ \  \n"
printf "  \__ \/ /_     / / / / /_/ / /  / / / / /| | / / / / __/ / /_/ /  \n"
printf " ___/ / __/    / /_/ / ____/ /__/ /_/ / ___ |/ /_/ / /___/ _, _/   \n"
printf "/____/_/       \____/_/   /_____\____/_/  |_/_____/_____/_/ |_|    \n"

printf " \n Enter Your Source Forge ID : "
read USER
printf "\n Enter Your Device Codename : "
read DEVICE
printf "\n Enter Rom Name : "
read ROM
printf "\n Enter project name : "
read PROJECT

DIRS=/home/frs/project/$PROJECT/$ROM
OUT=out/target/product/$DEVICE
HOST=frs.sourceforge.net

cd $OUT
sftp $USER@$HOST <<EOF
cd $DIRS
put *$ROM*.zip
EOF

haste() { a=$(cat); curl -X POST -s -d "$a" https://del.dog/documents | awk -F '"' '{print "https://del.dog/"$4}'; }
