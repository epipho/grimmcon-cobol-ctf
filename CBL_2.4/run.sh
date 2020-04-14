#! /bin/bash

./build.sh CBL_2.4/marco.cbl
./shell.sh -c './out | nc ad.samsclass.info 80'
