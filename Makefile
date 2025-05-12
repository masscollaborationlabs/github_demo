# Compiler and flags
CC = gcc
CFLAGS = -Wall -Wextra -Werror

# Target executable
TARGET = main

# Source files
SRCS = main.c

# Default target
all: $(TARGET)

# Build target
$(TARGET): $(SRCS)
    $(CC) $(CFLAGS) -o $(TARGET) $(SRCS)

# Clean target
clean:
    rm -f $(TARGET)