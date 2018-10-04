#!/bin/bash
for machine in $(ls _machines); do
	echo $machine
	docker build --tag "$machine" "_machines/$machine"
done
