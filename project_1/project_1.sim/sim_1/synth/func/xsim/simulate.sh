#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2023.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sun Oct 15 19:50:24 EEST 2023
# SW Build 3865809 on Sun May  7 15:04:56 MDT 2023
#
# IP Build 3864474 on Sun May  7 20:36:21 MDT 2023
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim proccessor_sim_2_func_synth -key {Post-Synthesis:sim_1:Functional:proccessor_sim_2} -tclbatch proccessor_sim_2.tcl -log simulate.log"
xsim proccessor_sim_2_func_synth -key {Post-Synthesis:sim_1:Functional:proccessor_sim_2} -tclbatch proccessor_sim_2.tcl -log simulate.log

