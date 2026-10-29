#!/bin/bash

cd lpac	

sudo cp ./build/driver/libeuicc-driver-loader.so.2 /usr/lib/				
sudo cp ./build/utils/liblpac-utils.so /usr/lib				
sudo cp ./build/euicc/libeuicc.so.2 /usr/lib		
