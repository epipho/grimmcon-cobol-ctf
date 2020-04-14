#! /bin/bash

./build.sh CBL_2.5/chal1.cbl
./shell.sh -c './out | nc ad.samsclass.info 80'
