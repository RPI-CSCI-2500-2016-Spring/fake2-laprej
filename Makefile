all: program

program: main.c
	clang -Wall main.c
