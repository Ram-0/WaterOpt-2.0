#!/bin/bash
for((i=1;i<100;i++));
do
printf "\n Simulation Number $i";
#printf "\n TimePeriod = 20";
#./epanet_wateropt 0 ../../Input_Files/Devanoor_10DMA_with_zero_demand.inp ../../Input_Files/Tank_Demand.csv ../../Input_Files/joblist.txt 0 20 1 75 200 1 0.5;
printf "\n TimePeriod = 24";
./epanet_wateropt 0 ../../Input_Files/Devanoor_10DMA_with_zero_demand.inp ../../Input_Files/Tank_Demand.csv ../../Input_Files/joblist.txt 0 24 1 75 300 1 0.5;
done
