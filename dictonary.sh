#!/bin/bash -x

declare -A Sounds

Sounds[dog]="bark"
Sounds[cow]="moo"
Sounds[bird]="tweet"
sounds[wolf]="howl"

echo ${#Sounds[@]}

echo ${!Sounds[@]}

echo ${Sounds[@]}
