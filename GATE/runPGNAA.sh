#!/bin/bash

for i in `seq 0 1 80`; do
   tsp Gate -a "'[idx,$i] [samplematerial,WaterWithSalt]'" Main.mac
   tsp Gate -a "'[idx,$i] [samplematerial,Hydrogen]'" Main.mac
   tsp Gate -a "'[idx,$i] [samplematerial,Oxygen]'" Main.mac
   tsp Gate -a "'[idx,$i] [samplematerial,Strontium]'" Main.mac
   tsp Gate -a "'[idx,$i] [samplematerial,Chlorine]'" Main.mac
   tsp Gate -a "'[idx,$i] [samplematerial,Sodium]'" Main.mac
done
