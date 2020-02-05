#!/bin/bash
export LD_LIBRARY_PATH=~/aws_kuvempunagar/Old/build/Linux/
for((i=1;i<2;i++));
do
printf "\n Simulation Number $i";
#printf "\n TimePeriod = 20";
#./epanet_wateropt 0 ../../Input_Files/Devanoor_10DMA_with_zero_demand.inp ../../Input_Files/Tank_Demand.csv ../../Input_Files/joblist.txt 0 20 1 75 200 1 0.5;
printf "\n TimePeriod = 24";
#./epanet_wateropt 0 ../../Input_Files/Devanoor_10DMA_with_zero_demand.inp ../../Input_Files/Tank_Demand_kabini.csv ../../Input_Files/joblist.txt 0 23 1 75 500 1 0.5;
#./epanet_wateropt 0 ../../Input_Files/Kabini_zero_demand.inp ../../Input_Files/Tank_Demand_kabini.csv ../../Input_Files/joblist.txt 0 23 1 75 500 1 0.5;
#./epanet_wateropt 0 ../../Input_Files/Kabini_zero_demand_without_res2.inp ../../Input_Files/Tank_Demand_kabini_withoutres.csv ../../Input_Files/joblist.txt 0 23 1 75 400 1 0.5;
./epanet_wateropt 0 ../../Input_Files/Kabini_zero_demand_without_res2.inp ../../Input_Files/Tank_Demand_kabini_withoutres.csv ../../Input_Files/joblist.txt 0 23 1 75 300 1 0.5;
#./epanet_wateropt 0 ../../Input_Files/Kabini_zero_demand_without_res2.inp ../../Input_Files/Tank_Demand_kabini_withoutres.csv ../../Input_Files/joblist.txt 0 23 1 75 300 1 0.5;
#./epanet_wateropt 0 ../../Input_Files/Kabini_zero_demand_without_res2.inp ../../Input_Files/Tank_Demand_kabini_withoutres.csv ../../Input_Files/joblist.txt 0 23 1 75 800 1 0.5;
#./epanet_wateropt 0 ../../Input_Files/Kabini_zero_demand_without_res1.inp ../../Input_Files/Tank_Demand_kabini_withoutres.csv ../../Input_Files/joblist.txt 0 23 1 75 400 1 0.5;
#./epanet_wateropt 1 ../../Input_Files/Devanoor_10DMA_with_zero_demand.inp ../../Input_Files/Tank_Demand.csv ../../Input_Files/joblist.txt ../../Input_Files/solution_tank40.csv ../../Input_Files/Current_tank_level_30.csv 3 1 100 150 1 0.5;
#./epanet_wateropt 2 ../../Input_Files/Kabini_without_res2.inp ../../Input_Files/Tank_Demand_kabini_withoutres.csv ../../result/Job-Output.csv ../../result/tank_r1.csv ../../result/valve_r1.csv;
#./epanet_wateropt 2 ../../Input_Files/Devanoor_10DMA_with_zero_demand.inp ../../Input_Files/Tank_Demand.csv ../../result/Job-Output.csv ../../result/tank.csv ../../result/valve.csv;
#./epanet_wateropt 2 ../../Input_Files/Devanoor_10DMA.inp ../../Input_Files/Tank_Demand.csv ../../result/Job-Output.csv ../../result/tank.csv ../../result/valve.csv;
#./epanet_wateropt 2 ../../Input_Files/Devanoor_10DMA_modified.inp ../../Input_Files/Tank_Demand.csv ../../result/Job-Output.csv ../../result/R2/tank.csv ../../result/R2/valve.csv;
#./epanet_wateropt 2 ../../Input_Files/Devanoor_10DMA.inp ../../Input_Files/Tank_Demand.csv ../../result/Job-Output.csv ../../result/T1/tank.csv ../../result/T1/valve.csv;
#./epanet_wateropt 2 ../../Input_Files/Devanoor_10DMA_target.inp ../../Input_Files/Tank_Demand.csv ../../result/Job-Output.csv ../../result/T1/tank.csv ../../result/T1/valve.csv;
#./epanet_wateropt 2 ../../Input_Files/Devanoor_10DMA_with_zero_demand.inp ../../Input_Files/Tank_Demand.csv ../../Input_Files/joblist.txt ../../Input_Files/Solution_Tank_level.csv ../../Input_Files/solution_valve.csv;
#./epanet_wateropt 2 ../../Input_Files/Devanoor_10DMA.inp ../../Input_Files/Tank_Demand.csv ../../Input_Files/joblist.txt ../../Input_Files/Solution_Tank_level.csv ../../Input_Files/solution_valve.csv;
#./epanet_wateropt 2 ../../Input_Files/Devanoor_10DMA.inp ../../Input_Files/Tank_Demand.csv ../../Input_Files/joblist.txt ../../Output_Files/Tank-Output-2019-9-24::14:0:4.csv ../../Output_Files/Valve-Output-2019-9-24::14:0:4.csv; 
done
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
