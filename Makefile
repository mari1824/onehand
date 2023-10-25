

all: final

final : main.o  
	@echo "Making a final file"
	gcc -o final main.o

main.o : main.c
	@echo "Making -o file"
	g++ main.c -o main.o

clean: 
	rm main.o final
