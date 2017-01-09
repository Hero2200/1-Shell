#!/bin/bash

declare -A arr
arr=([red]="121" [green]="123")
echo ${!arr[*]}
echo ${arr[red]}
echo ${arr[*]}

