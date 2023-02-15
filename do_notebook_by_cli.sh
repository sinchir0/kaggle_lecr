#!/bin/bash
pip install runnb
(time runnb --allow-not-trusted --to=$1 $1) > output/$(TZ=JST-9 date +"%Y%m%d%I%M%S").txt