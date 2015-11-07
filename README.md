# rpi-registrator

This repo builds an ARM compatible image of https://github.com/gliderlabs/registrator.

## How to use ##
The repository is supposed to be used with the continuous integration tool [drone](https://drone.io/). 
Many functions can only be executed, if all environment variables in the Makefile are set.

Still, building the image is straight forward:

* Git clone this repo
* [Use this repo](https://github.com/hypriot/registrator/) to build the binary of registrator, and save the binary into the cloned repo and a subfolder "registrator".
* Run `make REGISTRY_NAMESPACE=hypriot dockerbuild`


