#!/bin/bash
if (($#==2)); then dakika=$1; saniye=$2; fi
if (($#==1)); then dakika=$1; saniye=59; fi
if (($#==0)); then echo "en az dakika girmek lazim"; exit 0; fi
if (($#>2)); then "fazla deger girildi"; fi
for((i=dakika;i>-1;i--))
do
        for((v=saniye;v>-1;v--))
        do
        echo -ne "aranin bitmesine " $i" dakika " $v " saniye kaldi" "\b\b\b\b\r" ;
        sleep 1
        done
        saniye=60
        ((dakika--))

 

done
while true
do
        echo -en "\a"
        sleep 1
done
