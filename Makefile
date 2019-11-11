

all:
	gcc -lGL -lglut -lm -lGLU main.c -o main.o

clean:
	find . -type f -name '*.o' -delete
