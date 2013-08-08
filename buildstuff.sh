#!/bin/bash
FAILED=0
cd ./FridgeMagnet
ant clean
if [ "$?" = 1 ]; then
    echo "FridgeMagnet build failed!"
    FAILED=1
fi
cd ..

# cd ./FridgeMagnetTest
# ant clean
# ant testd da
# if [ "$?" = 1 ]; then
	# echo "FridgeMagnetTest build failed!"
    # FAILED=1
# fi
# cd ..
exit $FAILED
