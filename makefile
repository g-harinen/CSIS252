# CSIS 252 - Assignment 8
# Makefile prog8
# 12-1-2021
# makefile to handle details of compiling
# uses prog8 to execute
OBJECTS = main.o altuve.o

EXE = prog8

CC = g++

OBJECTS = main.o

LFLAGS =

CFLAGS =

$(EXE):         $(OBJECTS)
                $(CC) $(CFLAGS) -o $(EXE) $(OBJECTS) $(LFLAGS)

main.o:         main.cpp
                $(CC) $(CFLAGS) -c main.cpp
sumList.o:      sumList.cpp
                $(CC) $(CFlags) -c altuve.cpp



clean:
                rm -rf $(EXE) $(OBJECTS) *~
