#!/bin/bash

# Kill all running waybar processes
killall waybar

# Start waybar in the background and disown it
waybar & disown

