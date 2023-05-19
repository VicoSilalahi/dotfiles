#!/bin/bash

metadata=$(playerctl metadata 2>/dev/null)
player_status=$(playerctl status 2>/dev/null)

if [ "$player_status" == "Playing" ] && [ -n "$metadata" ]; then
    echo "$metadata"
else
    echo "No music is currently playing."
fi
