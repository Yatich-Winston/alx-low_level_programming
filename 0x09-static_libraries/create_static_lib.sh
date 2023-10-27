#!bin/bash
gcc -wall -pedantic -Wall -Werror -Wextra -c *.c
ar -rc liball.a *.o
ranlib liball.a
