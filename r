
mv a.out .a.out

gcc -lglfw -lGLEW -lglut -lGL -lm -lX11 -lpthread -lXrandr -lXi -ldl main.cpp

./a.out
