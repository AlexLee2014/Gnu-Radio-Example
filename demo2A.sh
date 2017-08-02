nc -l localhost 1234 > t2.txt &
timeout 5s ./top_block.py
diff t.txt t2.txt || echo "failed"


