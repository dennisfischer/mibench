OBJ = main.o fftmisc.o  fourierf.o
FILE = main.c fftmisc.c  fourierf.c
CFLAGS = -static -O0 -g

fft: ${OBJ} Makefile
	gcc  ${CFLAGS} ${OBJ} -o fft -lm
fftmisc.o: fftmisc.c
	gcc ${CFLAGS} -c fftmisc.c
fourierf.o: fourierf.c
	gcc ${CFLAGS} -c fourierf.c
main.o: main.c
	gcc ${CFLAGS} -c main.c

clean:
	rm -rf *.o fft output*
