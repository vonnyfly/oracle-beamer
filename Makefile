TEXMFHOME = $(shell kpsewhich -var-value=TEXMFHOME)
INSTALL_DIR = $(TEXMFHOME)/tex/latex/oracle-theme

.PHONY: clean install docker-run docker-rm

install:
	mkdir -p $(INSTALL_DIR)
	cp *.sty $(INSTALL_DIR)
	cp *.png $(INSTALL_DIR)
