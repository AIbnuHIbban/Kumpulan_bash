#!/bin/bash
if which xdg-open > /dev/null
then
  xdg-open http://www.google.com
elif which gnome-open > /dev/null
then
  gnome-open http://www.google.com
fi
