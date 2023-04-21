#!/bin/bash

# This script is used to run the main program
startDate=`date -d "2023-03-11" "+%s"`
currentDate=`date "+%s"`

echo "Day #$((($currentDate - $startDate)/(60*60*24)))"