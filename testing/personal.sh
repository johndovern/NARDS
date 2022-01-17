#!/bin/sh

verify() { \
  if ! yay -Q nerd-fonts-complete >/dev/null 2>&1; then
    yay -S nerd-fonts-complete
  fi
}

verify
exit
