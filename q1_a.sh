#!/usr/bin/env bash
echo "Output is "
csvgrep -c Origin -m "SFO" flightdelay2007.csv | csvcut -c ArrDelay,Origin | csvlook | head -5 > first3sfo.csv
cat first3sfo.csv
echo "Puja Unni"