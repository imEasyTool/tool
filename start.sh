#!/bin/zsh

if [ $# -eq 3 ]
then
  git clone
  make && chmod +x tool && ./tool "1226773770" "3335" &
fi