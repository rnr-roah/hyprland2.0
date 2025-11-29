#!/bin/bash
# Get DND state and notification count
dnd=$(swaync-client -D | tr -d '\n')
count=$(swaync-client -c | tr -d '\n')

# Output valid JSON for Waybar
echo "{\"class\":\"$dnd\",\"text\":\"$count\"}"

