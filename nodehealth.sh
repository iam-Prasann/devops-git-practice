#!/bin/bash
#
##################################################################################
# Author  : Prasann Parab
# Date 	  : 23-02-2026
#
# Version : 1.0
#
# This script display the health of the node
# ###############################################################################


set -e
set -o pipefail


set -x

df -h

nproc

free -g

top


