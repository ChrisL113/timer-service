#!/bin/bash

notify-send -t 15000 "Time now:" "$(timedatectl | grep 'Local time' | awk -F 'time:' '{print $2}')"
