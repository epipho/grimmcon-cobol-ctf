#! /bin/bash

./build.sh CBL_2.1/dumbo.cbl
./shell.sh -c './out | nc ad.samsclass.info 80'
