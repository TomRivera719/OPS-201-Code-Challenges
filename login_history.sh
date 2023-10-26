#!/bin/bash

# Script Name:                  login_history.sh
# Author:                       Tom Rivera
# Date of latest revision       10/25/2023
# Purpose:                      Purpose Demo Function
# Execution                     bash_funtion.sh or ./funtion.sh chmod

# Get the login history and store it in a variable

login_history=$(last)

# Print the login history
echo "$login_history"
echo "$login_history"
echo "$login_history"

# Print the additional text
echo "This is the login history"

# End