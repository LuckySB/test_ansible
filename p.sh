#!/bin/sh

if [ -f $1 ]; then
  ansible-playbool -i inventory.ini -vv -i s000005 $1
fi
