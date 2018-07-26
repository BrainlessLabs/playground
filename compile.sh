#!/bin/bash
gcc -I/usr/local/include -I/home/shakti/Downloads/bun-master/include/ -I/home/shakti/Downloads/bun-master/include/third_party -I/home/shakti/Downloads/bun-master/include/third_party/sqlite/ -I/home/shakti/Downloads/bun-master/include/third_party/unqlite/ -I/home/shakti/Downloads/bun-master/include/third_party/msgpack/ ./src/Generate.cpp ./src/unqlite.c ./src/sqlite/sqlite3.c -o bun
