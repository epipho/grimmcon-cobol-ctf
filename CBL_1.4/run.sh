#! /bin/bash

./build.sh CBL_1.4/get2.cbl
./shell.sh -c './out | nc ad.samsclass.info 80'
