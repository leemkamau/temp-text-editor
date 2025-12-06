all: temp

temp: temp.c
	$(CC) -o temp temp.c -Wall -W -pedantic -std=c99

clean:
	rm temp

