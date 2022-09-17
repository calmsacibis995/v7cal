CFLAGS=-s
head: v7cal
v7cal:
	$(CC) -o v7cal v7cal.c
install:
	install -s v7cal $(DESTDIR)/usr/local/bin
clean:
	rm -rf v7cal
