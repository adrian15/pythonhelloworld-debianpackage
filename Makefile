
prefix?=/usr/local
target=$(DESTDIR)$(prefix)

all:
.PHONY	:	all
install:
	install -d $(target)/bin/
	install -m 755 helloworld.py $(target)/bin/ 
