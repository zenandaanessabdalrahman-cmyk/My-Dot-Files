#!/bin/bash
# Path to your backlight interface
BACKLIGHT="/sys/class/backlight/intel_backlight"

# Read current and max brightness
current=$(cat $BACKLIGHT/brightness)
max=$(cat $BACKLIGHT/max_brightness)

# Calculate percentage
percent=$((current * 100 / max))

# Print for i3blocks
echo "💡 $percent%"
