#!/usr/bin/env bash

killall polybar

while pgrep -u $UID -x polybar >/dev/null; do
        sleep 1;
done

polybar --reload bottom &
polybar --reload example

