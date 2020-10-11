#!/usr/bin/env bash

docker run -v $PWD/notebooks:/home/jovyan/work -p 8888:8888 --name my_notebooks jupyter/scipy-notebook:4a112c0f11eb
