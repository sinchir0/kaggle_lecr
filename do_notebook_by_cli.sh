#!/bin/bash
pip install runnb
(time runnb --allow-not-trusted --to=$1 $1) > output/$(TZ=JST-9 date +"%Y%m%d%H%M%S").txt 2>&1