NAME	:= ithawk_Find_password
TAR 	:= tar
RM 	:= rm -f
NASM	:= nasm
GCC	:= gcc
SRC	:= solution


clean:
	$(RM) tar/$(NAME).tar.gz


compile: clean
	$(GCC) -static -o $(SRC)/decrypt $(SRC)/decrypt.c


tar: compile
	mkdir -p tar
	$(TAR) zcvf tar/$(NAME).tar.gz solution/*
