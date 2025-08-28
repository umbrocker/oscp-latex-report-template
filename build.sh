#!/bin/bash

latexmk -pdf -interaction=nonstopmode -auxdir=aux_files $1
