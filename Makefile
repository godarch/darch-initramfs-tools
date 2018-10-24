.PHONY: clean build

default: clean build

clean:
	@rm -f *.deb

build:
	@dpkg-deb --build packageroot