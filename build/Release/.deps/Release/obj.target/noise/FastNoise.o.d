cmd_Release/obj.target/noise/FastNoise.o := g++ '-DNODE_GYP_MODULE_NAME=noise' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/philip/.node-gyp/9.0.0/include/node -I/home/philip/.node-gyp/9.0.0/src -I/home/philip/.node-gyp/9.0.0/deps/uv/include -I/home/philip/.node-gyp/9.0.0/deps/v8/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -MMD -MF ./Release/.deps/Release/obj.target/noise/FastNoise.o.d.raw   -c -o Release/obj.target/noise/FastNoise.o ../FastNoise.cc
Release/obj.target/noise/FastNoise.o: ../FastNoise.cc ../FastNoise.h
../FastNoise.cc:
../FastNoise.h:
