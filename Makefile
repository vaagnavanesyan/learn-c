all: clean
	cc -Wall -g app.c -o app

clean:
	rm -f app