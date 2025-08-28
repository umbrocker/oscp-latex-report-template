#!/bin/bash

latexmk -pdf -interaction=nonstopmode -shell-escape $1
