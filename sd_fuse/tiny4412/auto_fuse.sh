#!/bin/bash

#EXEC="sd_fusing.sh"
EXEC="fast_fuse.sh"
SD_PATH="/dev/sdc"
FUSE_PATH="./${EXEC}"

if [ -e ${FUSE_PATH} ]
then
	if [ -e ${SD_PATH} ]
	then
		${FUSE_PATH} ${SD_PATH}
	else
		echo "Please Insert SD Card!"
	fi
else
	echo "FIle Not Exist!"
fi

