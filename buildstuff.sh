#!/bin/bash
FAILED=0
cd ./FridgeMagnet
ant debug install
if [ "$?" = 1 ]; then
    echo "FridgeMagnet build failed!"
    FAILED=1
fi
cd ..

cd ./FridgeMagnetTest
ant clean debug install test
if [ "$?" = 1 ]; then
	echo "FridgeMagnetTest build failed!"
    FAILED=1
fi
cd ..
exit $FAILED
