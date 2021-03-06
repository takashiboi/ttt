OBJS = globals.cpp LTexture.cpp textures.cpp Square.cpp Game.cpp main.cpp

CC = g++

COMPILER_FLAGS = -w

LINKER_FLAGS = -lSDL2 -lSDL2_image

OBJ_NAME = ttt

all : $(OBJS)
	$(CC) $(OBJS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(OBJ_NAME)

clean :
	-rm $(OBJ_NAME)