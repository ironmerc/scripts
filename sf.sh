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
printf "\n Enter folder name : "
read FOLDER

DIRS=/home/frs/project/$PROJECT/$FOLDER
OUT=out/target/product/$DEVICE
HOST=frs.sourceforge.net
DATE=$(date +'%d')

cd $OUT
sftp $USER@$HOST <<EOF
cd $DIRS
put *$ROM*DATE*.zip
EOF
