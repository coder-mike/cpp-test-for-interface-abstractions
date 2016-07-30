g++ -std=c++14 -O2 -g -c -o app.cpp.o app.cpp
g++ -std=c++14 -O2 -g -c -o app.c.o app.c
objdump -S -d app.cpp.o > app.cpp.asm
objdump -S -d app.c.o > app.c.asm