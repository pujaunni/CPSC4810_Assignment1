#!/usr/bin/env bash
echo "Top 3 Destination Airports with Arriving Flight Count"
csvcut -c Dest flightdelay2007.csv | sort | uniq -c | sort -r -n | head -3 | csvlook -H -y 0
echo "Puja Unni"