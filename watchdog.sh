#!/bin/sh

while true
do
sh ./start.sh
echo "Server offline, restarting in 10 seconds..."
echo "To stop the server press CTRL+C - you have 10 seconds"
sleep 10
echo "Restarting server!"
done
