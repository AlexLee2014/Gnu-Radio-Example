timeout 10s nc -l 1235 > t1.txt &
timeout 5s ./test2_block.py
meld t1.txt t.txt
