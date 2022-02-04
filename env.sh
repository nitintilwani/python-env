#!/bin/bash
length=$(ls -al /home/nitin | grep pythonjenkins | wc -l)
if [ $length -eq 0 ]
then
	python3 -m venv /home/nitin/pythonjenkins


else
	echo "This is not a directory"
fi
