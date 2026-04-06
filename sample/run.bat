clang++ game.cpp -L./lib -I./include -I./include/davengine -I./include/davengine/modifiers -ldavengine -o ./build/game.exe -g -O3 -Wall -Wextra -Wpedantic -Werror --target=x86_64-w64-windows-gnu -Wno-unused-parameter
cd build
game.exe
cd ..