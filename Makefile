SOURCES=joshua.o main.o util.o chatbot.o
CXXFLAGS=-I. -lncurses
CFLAGS=-I. -std=gnu99
all: $(SOURCES)
	g++ $(SOURCES) -lncurses 