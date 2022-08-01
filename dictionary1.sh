#!bin/bash

declare -A sounds=([dog]="bark" [cow]="moo" [bird]="tweet" [wolf]="howl")

echo ${#sounds[@]}

echo ${!sounds[@]}

echo ${sounds[@]}

echo ${sounds[bird]}

unset sounds[wolf]
echo ${sounds[@]}
