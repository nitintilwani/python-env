#!/bin/bash
length=$(ls -al /home/nitin | grep pythonjenkins | wc -l)
if [ $length -eq 0 ]
then
	sudo python3 -m venv /home/nitin/pythonjenkins
	source pythonjenkins/bin/activate



else
	echo "This is not a directory"
fi
