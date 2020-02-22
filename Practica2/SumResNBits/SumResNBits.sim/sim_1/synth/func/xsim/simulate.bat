@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sat Feb 22 15:52:48 -0600 2020
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim test_bench_func_synth -key {Post-Synthesis:sim_1:Functional:test_bench} -tclbatch test_bench.tcl -view C:/Users/YaKerTaker/Google Drive/8vo/Arquitectura-Computadoras/Practica2/SumResNBits/test_bench_func_synth.wcfg -log simulate.log"
call xsim  test_bench_func_synth -key {Post-Synthesis:sim_1:Functional:test_bench} -tclbatch test_bench.tcl -view C:/Users/YaKerTaker/Google Drive/8vo/Arquitectura-Computadoras/Practica2/SumResNBits/test_bench_func_synth.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
