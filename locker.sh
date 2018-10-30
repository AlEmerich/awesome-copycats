#!/bin/sh

exec xautolock -detectsleep -time 10 -locker "i3lock -i /home/alan/Images/foxhound.png -p default -d -n" \
      -notify 30 \
      -notifier "notify-send -u critical -t 10000 -- 'LOCKING screen in 30 seconds'"
