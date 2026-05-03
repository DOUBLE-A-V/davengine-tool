clang++ game.cpp -L./lib -I./src -I./include -I./include/davengine -I./include/davengine/modifiers -static-libgcc -static-libstdc++ -ldavengine -o ./build/game.bin -g -O3 -Wall -Wextra -Wpedantic -Werror -Wno-unused-parameter -lraylib -lGL -lm -lpthread -ldl -lrt -lX11 -fms-extensions -DDAV_LINUX
./build/game.bin
