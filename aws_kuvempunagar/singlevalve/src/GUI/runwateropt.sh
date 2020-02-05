#!/bin/bash
#sh ~/aws/Old/build/Linux/build-epanet.sh;
LD_LIBRARY_PATH="~/aws/Old/build/Linux/";
export LD_LIBRARY_PATH;
nohup nodejs WaterOptController.js &
#for((i=1;i<2;i++));
#do
#printf "\n Simulation Number $i";
##printf "\n TimePeriod = 20";
##./epanet_wateropt 0 ../../Input_Files/Devanoor_10DMA_with_zero_demand.inp ../../Input_Files/Tank_Demand.csv ../../Input_Files/joblist.txt 0 20 1 75 200 1 0.5;
#printf "\n TimePeriod = 24";
##./epanet_wateropt 0 ../../Input_Files/Devanoor_10DMA_with_zero_demand.inp ../../Input_Files/Tank_Demand.csv ../../Input_Files/joblist.txt 0 23 1 75 300 1 0.5;
#./epanet_wateropt 1 ../../Input_Files/Devanoor_10DMA_with_zero_demand.inp ../../Input_Files/Tank_Demand.csv ../../Input_Files/joblist.txt ../../Input_Files/Solution_Tank_level.csv ../../Input_Files/Current_tank_level.csv 12 1 75 150 1 0.5;
#done
#for((i=1;i<10;i++));
#do
#printf "\n Simulation Number $i";
##printf "\n TimePeriod = 20";
##./epanet_wateropt 0 ../../Input_Files/Devanoor_10DMA_with_zero_demand.inp ../../Input_Files/Tank_Demand.csv ../../Input_Files/joblist.txt 0 20 1 75 200 1 0.5;
#printf "\n TimePeriod = 24";
#./epanet_wateropt 0 ../../Input_Files/Devanoor_10DMA_with_zero_demand.inp ../../Input_Files/Tank_Demand.csv ../../Input_Files/joblist.txt 0 23 20 350 500 1 0.5;
#done
#for((i=1;i<10;i++));
#do
#printf "\n Simulation Number $i";
##printf "\n TimePeriod = 20";
##./epanet_wateropt 0 ../../Input_Files/Devanoor_10DMA_with_zero_demand.inp ../../Input_Files/Tank_Demand.csv ../../Input_Files/joblist.txt 0 20 1 75 200 1 0.5;
#printf "\n TimePeriod = 24";
#./epanet_wateropt 0 ../../Input_Files/Devanoor_10DMA_with_zero_demand.inp ../../Input_Files/Tank_Demand.csv ../../Input_Files/joblist.txt 0 23 20 450 500 1 0.5;
#done
