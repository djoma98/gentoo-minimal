#!/bin/bash
DEPLIST="`sed -e 's/#.*$//' -e '/^$/d' dependencies.txt | tr '\n' ' '`"
emerge --ask --autounmask-continue --verbose $DEPLIST
