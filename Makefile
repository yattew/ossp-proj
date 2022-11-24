CC = gcc

main: main.c
	$(CC) main.c -lpthread -o main 