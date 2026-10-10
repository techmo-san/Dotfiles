#!/usr/bin/bash

DIR="${1:-rt_air_quality}"

if [[ ! -d ${HOME}/coding/${DIR} ]]; then
  echo -e "\033[31mERROR: Directory not found on path -> ${HOME}/coding/${DIR}\033[0m"
  exit 1
fi

export DIR
exec kitty --detach --session ${HOME}/.config/dotfiles/kitty_coding.conf
