all:
	go build -o dbg

.PHONY: clean
.PHONY: install
.PHONY: uninstall

clean:
	@rm -f ./dbg
	@echo "clean ... finished"

install:
	@cp ./dbg ~/go/bin
	@echo "install ... finished"

uninstall:
	@rm -f ~/go/bin/dbg
	@echo "uninstall ... finished"
