#!/usr/bin/env bash
echo "Top 3 Destination Airports with Arriving Flight Count"
csvcut -c FlightNum,Dest flightdelay2007.csv | csvstat -c Dest --freq-count 3 | csvlook
echo "Puja Unni"
