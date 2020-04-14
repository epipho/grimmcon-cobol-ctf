#! /bin/bash

./build.sh CBL_2.2/mickey.cbl
./shell.sh -c './out | nc ad.samsclass.info 80'
