all:
	cd src && $(MAKE)
	cd test && $(MAKE)

clean:
	cd src && $(MAKE) clean
	cd test && $(MAKE) clean

check:
	cd src && $(MAKE)
	cd test && $(MAKE)
	./test/check
	
