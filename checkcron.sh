#!/bin/bash

function printGreen {
  echo -e "\e[1m\e[32m${1}\e[0m"
}

echo ""
printGreen "Останні 24 записи файлу Lava.txt"
tail -n 24 $HOME/AUTODELEGATE/Lava.txt
echo ""
printGreen "Останні 24 записи файлу Zeta.txt"
tail -n 24 $HOME/AUTODELEGATE/Zeta.txt
echo ""
printGreen "Останні 24 записи файлу Dymension.txt"
tail -n 24 $HOME/AUTODELEGATE/Dymension.txt
echo ""
