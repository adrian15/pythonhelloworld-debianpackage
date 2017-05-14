#PREFIX is environment variable, but if it is not set, then set default value
ifeq ($(PREFIX),)
	PREFIX := /usr/local
endif

install:
	install -d $(DESTDIR)$(PREFIX)/bin/
	install -m 755 helloworld.py $(DESTDIR)$(PREFIX)/bin/ 
