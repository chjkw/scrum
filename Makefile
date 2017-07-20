TARGET=hello
SRCS=*.c

all:
	gcc -o ${TARGET} ${SRCS}

clean:
	rm -rf *.o
	rm -rf ${TARGET}
