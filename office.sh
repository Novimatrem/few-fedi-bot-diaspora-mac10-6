# because office

clear
echo "I have eyes in this room. Preparing Mac to make that good."
echo ""

# mute speakers, i have ears in this room
osascript -e "set Volume 0"
echo "Volume muted."
echo ""


# get the brightness right, i have eyes in this room
echo "Setting brightness (will take some time!)"


read -rsp "Darken now? Enter is yes, Ctrl-C for no."

for i in {1..115}; do
echo "Darkening (system may appear unresponsive, but it is fine! please wait patiently)"
for run in {1..100}; do sleep 0s && osascript -e 'tell application "System Events"' -e 'activate key code 107' -e ' end tell' && sleep 0s; done
sleep 2s
done


echo "Done."
