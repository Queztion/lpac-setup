#!/bin/bash

cd lpac	
cmake -B build -DLPAC_WITH_APDU_MBIM=ON		
cmake --build build		
