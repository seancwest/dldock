gcc -c -Wall -Werror -fpic plus.c square.c
gcc -shared -o libplus.so plus.o 
gcc -shared -o libsquare.so square.o