NAME	:= mt77_based
TAR 	:= tar
RM 	:= rm -f
NASM	:= nasm
GCC	:= gcc
SRC	:= solution


clean:
	$(RM) tar/$(NAME).tar.gz


compile: clean
	$(NASM) -felf64 -o $(SRC)/func.o $(SRC)/func.s
	$(GCC) -static -o $(SRC)/generator $(SRC)/func.o $(SRC)/generator.c


tar: compile
	mkdir -p tar
	$(TAR) zcvf tar/$(NAME).tar.gz solution/*
