# rpi-registrator

This repo builds an ARM compatible image of https://github.com/gliderlabs/registrator.

## How to use ##
The repository is supposed to be used with the continuous integration tool [drone](https://drone.io/). 
Many functions can only be executed, if all environment variables in the Makefile are set.

Still, building the binary is straight forward:

* Git clone this repo
* Run `make REGISTRY_NAMESPACE=hypriot compile`


