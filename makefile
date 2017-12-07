all : sem.c
	gcc sem.c -o control

run: all
	./control -c 4
	./control -v
	./control -c 3
	./control -v
	./control -r
