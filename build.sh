cd "$1"

g++ main.cpp -o main -I/usr/local/include -L/usr/local/lib -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio --target=x86_64-apple-darwin