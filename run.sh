#!/bin/bash

echo -e "\033[32mHello, Bash!\033[0m"

# Get the current date and time
currentDate=$(date)
echo "Current date and time: $currentDate"

# Show the current user
echo "Logged-in user: $USER"

# List files in the current directory
echo -e "\nFiles in this directory:"
ls -la