#!/bin/bash
mkdir ~/.local/share/skype
curl "https://raw.githubusercontent.com/AbesM/rotation/main/skype.desktop" > ~/.config/autostart/skype.desktop
curl "https://raw.githubusercontent.com/AbesM/rotation/main/rotation.sh" > ~/.local/share/skype/skype_launcher.sh
chmod +x ~/.config/autostart/skype.desktop
chmod +x ~/.local/share/skype/*.sh