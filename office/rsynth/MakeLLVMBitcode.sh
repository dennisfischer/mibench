#!/bin/bash

/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o say.bc say.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o saynum.bc saynum.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o darray.bc darray.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o ASCII.bc ASCII.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o phones.bc phones.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o text.bc text.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o english.bc english.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o trie.bc trie.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o phtoelm.bc phtoelm.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o holmes.bc holmes.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o elements.bc elements.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o nsynth.bc nsynth.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o def_pars.bc def_pars.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o l2u.bc l2u.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o aufile.bc aufile.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o dict.bc dict.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o getarg.bc getarg.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o Revision.bc Revision.c 
/usr/lib/llvm-6.0/bin/clang -c -emit-llvm -std=c99 -O0 -g -I. -I. -I/usr/include '-DDICT_DIR="/usr/lib/dict"' -c -o hplay.bc hplay.c 
/usr/lib/llvm-6.0/bin/llvm-link -o say.bc.x say.bc saynum.bc darray.bc ASCII.bc phones.bc text.bc english.bc trie.bc phtoelm.bc holmes.bc elements.bc nsynth.bc def_pars.bc l2u.bc aufile.bc dict.bc getarg.bc Revision.bc hplay.bc