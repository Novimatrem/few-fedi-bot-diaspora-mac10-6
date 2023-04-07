#!/bin/bash

while true
do
sleep 1

echo "Loop restarted."

echo "Time to run the bot again!"
sleep 2s
osascript diasporabot.scpt
sleep 2s

echo "Waiting 4 hours."
sleep 15s
sleep 14400s # 4 hours in seconds

sleep 1
done
