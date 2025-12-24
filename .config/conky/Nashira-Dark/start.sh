#!/bin/bash

pkill -x conky
sleep 2s
		
conky -c $HOME/.config/conky/Nashira-Dark/Nashira-Dark.conf &> /dev/null &

exit
