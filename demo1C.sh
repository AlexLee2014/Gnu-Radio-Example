nc -l 1235 > t1.txt &
sleep 1s
timeout 5s ./top_block.py &
sleep 1s
nc 127.0.0.1 1236 < t.txt

