CC=g++
CPP_FLAGS=-std=c++11
SFML_FLAG=-DSFML_STATIC
INCLUDE=-I ./sfml/include
SRC=./sfml/src/main.cpp

build: main main.cpp
		${CC} ${CPP_FLAGS} ${INCLUDE} ${SRC}
