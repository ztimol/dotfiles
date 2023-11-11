#! /bin/bash

for i in 0 1 2 3
do 
	cpufreq-set -c $i --max 1000000
done
