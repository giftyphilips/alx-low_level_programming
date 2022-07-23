#!/bin/bash
<<<<<<< HEAD
gcc -Wall -pedantic -Werror -Wextra -c *.c
=======
gcc -Wall -Werror -Wextra -pedantic -std=gnu89 *.c
>>>>>>> 98280615902e34a06b7d4d0e881f6e3c7ae5be76
ar -rc liball.a *.o
ranlib liball.a
