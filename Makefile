CFLAGS=-Wall -g

all: clean
	cc app.c -o app

clean:
	rm -f app