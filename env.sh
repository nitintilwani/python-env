#!/bin/bash
length=$(ls -al /home/nitin | grep pythonjenkins | wc -l)
if [ $length -eq 0 ]
then
	sudo python3 -m venv /home/nitin/pythonjenkins




# else
# 	/home/nitin/pythonjenkins/bin/python3 a.py
fi
sudo /home/nitin/pythonjenkins/bin/pip3 install -r requirements.txt
	sudo /home/nitin/pythonjenkins/bin/python3 a.py
	

