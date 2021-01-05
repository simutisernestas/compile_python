cython --embed main.py -o main.c
gcc $CFLAGS -I/usr/include/python2.7 -o app main.c -lpython2.7 -lpthread -lm -lutil -ldl
./app
