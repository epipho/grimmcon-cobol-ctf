#! /bin/bash

./build.sh CBL_2.3/pluto.cbl
./shell.sh -c './out | nc ad.samsclass.info 80'
