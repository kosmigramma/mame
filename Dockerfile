FROM trzeci/emscripten:latest

RUN apt-get install -y build-essential

WORKDIR /app
CMD emmake make SUBTARGET=psx SOURCES=src/mame/drivers/psx.cpp
