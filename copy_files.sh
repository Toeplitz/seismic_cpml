#!/bin/bash

tar cvf vx.tar Vx*
tar cvf vy.tar Vy*
#tar cvf vz.tar Vz*

gzip -f vx.tar
gzip -f vy.tar
#gzip -f vz.tar
cp vx.tar.gz ~/msarajaervi-mlengine-l2inv/iso_run
cp vy.tar.gz ~/msarajaervi-mlengine-l2inv/iso_run
#cp vz.tar.gz ~/msarajaervi-mlengine-l2inv/iso_run

