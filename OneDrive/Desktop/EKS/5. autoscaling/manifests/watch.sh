#! /bin/bash

#script to mimic the "watch" command
while true; do
    clear  # Clears the terminal screen
    kubectl get pods  # Replace with the command you want to watch
    sleep 1  # Adjust the time interval (in seconds) as needed
done

