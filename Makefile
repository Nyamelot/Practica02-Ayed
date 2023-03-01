NAME=IB-Practica02-AYED
PROJECT_NAME=Practica02
DIRPATH=$(shell realpath .)
DIRNAME=$(shell basename $(DIRPATH))

cmake:
	cmake -S . -B build

build: cmake
	cd build; make

clean:
	rm -rf build

tar:
	cd ..; tar cvfz $(DIRNAME)/PortilloGarciaJoseAngel-$(NAME).tar.gz --exclude-from=./$(DIRNAME)/.gitignore $(DIRNAME)