#!/bin/bash
# This script is used to run the main program
startDate=`date -d "2023-03-11" "+%s"`
  currentDate=`date "+%s"`
  diff=$(($currentDate-$startDate))
  days=$(($diff/86400))

  muscleDay=""
  case `date +%A` in
    lunes)
        muscleDay="C & T"
        ;;
    martes)
        muscleDay="Q & C"
        ;;
    miercoles)
        muscleDay="B & B"
        ;;
    jueves)
        muscleDay="S, T & F"
        ;;
    viernes)
        muscleDay="H & G"
        ;;
    sábado|domingo)
        muscleDay="R"
        ;;
  esac

  echo "Day $days: $muscleDay"