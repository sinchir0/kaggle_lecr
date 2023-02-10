#!/bin/bash
(time jupyter nbconvert --to notebook --execute --inplace $1) > output/$(date +"%Y%m%d%I%M%S").txt 2>&1