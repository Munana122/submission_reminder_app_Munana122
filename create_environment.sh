#!/bin/bash

#creation of the main directory
mkdir -p submission_reminder_app

#navigate the main directory
cd submission_reminder_app

#creation of subdirectories
mkdir  -p app modules assets config

#create the required files within the subdirectories
touch app/reminder.sh modules/functions.sh assets/submission.txt config/config.env startup.sh

#provide execution permissions to script
chmod +x reminder.sh
chmod +x functions.sh
chmod +x startup.sh

#print the succesful message
echo "creation of directories and subdirectories"

