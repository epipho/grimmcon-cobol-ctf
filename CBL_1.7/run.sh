#! /bin/bash

./build.sh CBL_1.7/get3.cbl
./shell.sh -c './out | nc ad.samsclass.info 80'
