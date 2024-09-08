#!/bin/bash

echo -e "\033[H\033[2J\n"
sleep 2
echo -n "    Wake up, dev..." | pv -qL 5
sleep 2
echo -ne "\n\n    The bug has you..." | pv -qL 5
sleep 2
echo -ne "\n\n    Follow the stack trace." | pv -qL 5

sleep 5
