gcc -c -o %1.o %1.c -I "C:\MinGW\include"
gcc -o %1.exe %1.o -L"C:\MinGW\lib" -lfreeglut -lopengl32 -Wl,-lglu32