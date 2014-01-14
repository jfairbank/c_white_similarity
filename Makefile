CC = gcc
CFLAGS = -g -Wall
TARGET = white_similarity
OBJS = $(TARGET).o

all: $(TARGET)

clean:
	-@rm -rf $(OBJS) $(TARGET) 2>/dev/null || true
