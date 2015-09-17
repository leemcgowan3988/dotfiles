#!/usr/bin/env bash

present_directory=$(pwd)

for bootstrap in $(find $present_directory -name "bootstrap" -not -path ./*.sh)
do
	echo "Running $bootstrap"
	source $bootstrap
done
