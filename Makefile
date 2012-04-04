

TARG = layadd
all:
	go build -o $(TARG)

install:
	cp $(TARG) $(GOROOT)/bin

run: all
	./layadd test.pos ipod4 QVGA 0.325 out.pos
