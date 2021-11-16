#!/bin/bash

#HOOKS INTO wminit

value="$(cat $HOME/.backlight 2> /dev/null || echo 50)"

xbacklight -set $value
