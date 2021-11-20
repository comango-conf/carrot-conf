#!/usr/bin/env bash

#HOOKS INTO unused

value="$(cat $HOME/.backlight 2> /dev/null || echo 50)"

xbacklight -set $value
