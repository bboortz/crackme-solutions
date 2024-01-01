NAME	:= mt77_based
TAR 	:= tar
RM 	:= rm -f


clean:
	$(RM) tar/$(NAME).tar.gz
	

tar: clean
	mkdir -p tar
	$(TAR) zcvf tar/$(NAME).tar.gz solution/*
