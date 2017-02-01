#!/bin/bash
# Use only if you need to perform changes on the user system such as installing software
which todo-txt >/dev/null && return

if dialog_yesno "todotxt-cli is not installed on your system, do you want to install it?" true >/dev/null; then
  sudo apt-get update \
  && sudo apt-get install -y todotxt-cli \
  && return \
  || dialog_msg "Client installation failed. Plugin will be installed but some functionalties may not work without todotxt-cli. Please Visit http://todotxt.com/ to install it."
else
  dialog_msg "Proceeding installation, but some functionalties may not work without todotxt-cli. Please Visit http://todotxt.com/ to install it"
fi
