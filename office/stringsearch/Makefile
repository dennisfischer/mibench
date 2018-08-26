FILE1 = bmhasrch.c  bmhisrch.c  bmhsrch.c  pbmsrch_small.c 
FILE2 = bmhasrch.c  bmhisrch.c  bmhsrch.c  pbmsrch_large.c 

all: search_small search_large

search_small: ${FILE1} Makefile
	gcc -static ${FILE1} -O0 -g -o search_small

search_large: ${FILE2} Makefile
	gcc -static ${FILE2} -O0 -g -o search_large

clean:
	rm -rf search_small search_large output*
