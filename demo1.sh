./test1_block.py &
sleep 0.5s
timeout 5s nc 127.0.0.1 1236 < t.txt
meld t.txt t1.txt
