kilo.out: kilo.c
	$(CC) kilo.c -o kilo.out -Wall -Wextra -pedantic -std=c99

clean:
	rm -f *.out *.o
