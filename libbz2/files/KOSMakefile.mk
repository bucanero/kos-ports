TARGET = libbz2.a
OBJS = blocksort.o huffman.o crctable.o randtable.o compress.o decompress.o \
       bzlib.o

KOS_CFLAGS += -I.

include ${KOS_PORTS}/scripts/lib.mk
