###Example of a makefile
###Lucas Clark Burnette
EXE = prog

CC = g++

OBJECTS = main.o sampleclass.o

LFLAGS =

CFLAGS =

$(EXE):         $(OBJECTS)
                $(CC) $(CFLAGS) -o $(EXE) $(OBJECTS) $(LFLAGS)

main.o:         main.cpp sampleclass.h
                $(CC) $(CFLAGS) -c main.cpp

sampleclass.o:     sampleclass.cpp sampleclass.h
                        $(CC) -c $(CFLAGS) sampleclass.cpp


clean: 
		rm -rf $(EXE) $(OBJECTS) *~

