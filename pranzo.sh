#!/bin/bash

while [[ true ]]; do
	clear
	toilet -f mono12 -F metal PAUSA 
	toilet -f mono12 -F metal PRANZO
	toilet -f mono12 -F metal $(date '+%R')
	sleep 600
done