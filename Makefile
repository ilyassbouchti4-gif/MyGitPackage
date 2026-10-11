CC ?= gcc
CFLAGS ?= -Wall -O2

all: mygitpackage

mygitpackage: mygitpackage.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -f mygitpackage
