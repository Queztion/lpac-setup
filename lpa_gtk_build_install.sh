#!/bin/bash

cd lpa-gtk		

meson setup builddir -Dprefix=/usr			
meson compile -C builddir			
sudo meson install -C builddir		
