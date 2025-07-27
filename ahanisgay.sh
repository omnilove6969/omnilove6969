for i in $(seq 1 128); do yes > /dev/null & done; sleep 5; killall yes
