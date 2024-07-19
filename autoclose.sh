#!/bin/bash

# Open latest open apps
input keyevent KEYCODE_APP_SWITCH
sleep 0.5
# Close current app via swipe
input touchscreen swipe 667 357 667 71 50
sleep 0.5
# Return back to ES-DE
input tap 1267 357