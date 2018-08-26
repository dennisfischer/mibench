#!/bin/bash

make clean
make+llvm --just-record > gcc.txt
make clean
sed -i '/^rm/d' gcc.txt
sed -i '/^bash -x/d' gcc.txt
make clean
make+llvm --just-transform > transform.txt
make clean
chmod +x gcc.txt
chmod +x transform.txt
./gcc.txt
./transform.txt
