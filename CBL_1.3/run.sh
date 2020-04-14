#! /bin/bash

./build.sh CBL_1.3/get1.cbl
./shell.sh -c './out | nc ad.samsclass.info 80'
