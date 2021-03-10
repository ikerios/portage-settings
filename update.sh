#! /bin/bash

emerge --sync
emerge --autounmask-continue --ask --verbose --update --deep --newuse --with-bdeps=y @world
#emerge --info | grep ^USE
