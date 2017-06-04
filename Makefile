
all:
.PHONY	:	all
install:
	install -d $(DESTDIR)/usr/bin/
	install -m 755 helloworld.py $(DESTDIR)/usr/bin/ 
