#?/bin/bash

if 


	[ ${UID} -ne 0 ]
then 
	echo " root access needed"
fi
lscpu
cat /etc/*release
nproc
lsblk
