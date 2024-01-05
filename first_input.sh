echo ${SHELL}
echo ${HOME}
echo ${OSTYPE}
echo ${$}       #4538
echo ${PPID}

echo $PWD           #case sensitvie (lower case)pwd don't work
echo $HOSTNAME      #case sensitvie (lower case)hostname don't work

echo $UID       #user ID

echo $SECONDS
sleep 5
echo $SECONDS