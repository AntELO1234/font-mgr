#!/bin/sh

if [ "$(id -u)" -ne 0 ]; then
  echo "Please run program under sudo"
  exit 1
fi

install -m 755 font-mgr /usr/local/bin/font-mgr
mkdir -p /etc/font-mgr
echo "https://raw.githubusercontent.com/AntELO1234/font-mgr/main/fonts/%TYPE%/%LANG%/%NAME%.tar" > /etc/font-mgr/repos.cfg
mkdir -p /tmp/font-mgr
echo "Program installed"
