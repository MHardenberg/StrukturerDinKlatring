compiler = lualatex
cflags = -output-directory=./build

draft:
	$(compiler) $(cflags) -jobname=StrukturerDinKlatring main


