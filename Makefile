FLAGS = `pkg-config --cflags --libs libdrm`
FILENAME = modeset
OUTPUT = -o $(FILENAME).out

all:
	gcc $(FLAGS) $(FILENAME).c $(OUTPUT)