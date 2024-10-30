all: number_server
  
number_server: number_server.c
  gcc -std=c11 -Wall -Wno-unused-variable -fsanitize=address -g number_server.c -o number_server

clean:
  rm -f number_server
