#!/bin/sh

exec xautolock -detectsleep -time 10 -locker "i3lock -d -i /home/alan/.i3/foxhound.png" \
      -notify 30 \
      -notifier "notify-send -u critical -t 10000 -- 'LOCKING screen in 30 seconds'"
