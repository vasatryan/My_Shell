
CC = gcc
CFLAGS = -Wall -Wextra -pedantic

SRC = vash.c
OUT = vash

all: $(OUT)

$(OUT): $(SRC)
	$(CC) $(CFLAGS) -o $(OUT) $(SRC)

clean:
	rm -f $(OUT)

.PHONY: all clean
