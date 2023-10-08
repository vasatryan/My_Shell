# Compiler and compiler flags
CC = gcc
CFLAGS = -Wall -Wextra -pedantic

# Source files and output executable
SRC = vash.c
OUT = vash

# Targets and rules
all: $(OUT)

$(OUT): $(SRC)
	$(CC) $(CFLAGS) -o $(OUT) $(SRC)

clean:
	rm -f $(OUT)

.PHONY: all clean
