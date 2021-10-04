sleep 20s
killall conky
cd "/home/.conky/Gotham"
conky -c "/home/.conky/Gotham/Gotham" &
conky --daemonize --pause=1 --config=/home/.conky/conky.conf