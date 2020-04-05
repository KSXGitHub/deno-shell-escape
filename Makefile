lib: README.md
	cp README.md LICENSE.md lib/

test: test.sh test
	./test.sh
