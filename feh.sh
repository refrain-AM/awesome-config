#!bin/bash
#xinput --disable AT\ Translated\ Set\ 2\ keyboard
rm ~/.shell.lok*
feh --randomize --bg-fill ~/Imager/ &> /dev/null
sleep 60
touch ~/.shell.lok$$ 

while true
do
	ls -a ~/ | grep shell.lok$$ &> /dev/null
	if [ $? == 1 ];
	then
		echo "退出"$$
		exit;
	fi
	feh --randomize --bg-fill ~/Imager/
	sleep 360
done
