all: build

tests: build sheets-tests
	./sheets-tests

test-%: build sheets-tests
	./sheets-tests -tagged $(@:test-%=%)

build:
	stanza build

sheets-tests: src/*.stanza tests/*.stanza
	stanza build sheets-tests

clean:
	rm ./pkgs/*.pkg

.phony: clean