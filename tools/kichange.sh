#!/bin/sh

#Bsed -fi analog.sch
#blinkey.sch
#flash.sch
#gpdi.sch
#Bgpio.sch
#power.sch  ram.sch  sdcard.sch  ulx4m.sch  usb.sch  wifi.sch

for file in *.sch
do
  sed -i -f schemchange.sed $file
done
