build:
	gcc main.c -o main -I include/ -L lib/ -lraylib -lopengl32 -lgdi32 -lwinmm