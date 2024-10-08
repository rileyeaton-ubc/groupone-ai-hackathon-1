### Generated by gpt-4o

# Define variables for paths and compiler
CC = gcc
SRC = src/shell.c
GEN_SRC = src/generation.c
OUT = IntelliShell
CURL = -lcurl
JSON = -lcjson
READLLINE= -lreadline

# Default target to compile and run
all: $(OUT) run

# Target to compile the program, and link curl
$(OUT): $(SRC)
	$(CC) $(SRC) $(GEN_SRC) -o $(OUT) $(CURL) $(JSON) $(READLLINE)

# Target to run the compiled executable
run: $(OUT)
	./$(OUT)

# Clean target to remove the binary - If desired
# clean:
# 	rm -f $(OUT)