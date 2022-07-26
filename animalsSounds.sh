#!/bin/bash

declare -A sounds
sounds[dog]="bark"
sounds[dog]="bark"
sounds[dog]="bark"
sounds[dog]="bark"

echo " Dog Sound " ${sounds[dog]}

echo " All Animals Sound " ${sounds[@]}

echo " Animals " ${!sounds[@]}

echo " No of Animals " ${#sounds[@]}


