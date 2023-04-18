#!/bin/bash

#Study 1
# ./build_champsim.sh bimodal no no no no lru 1 bin
# ./build_champsim.sh bimodal no no no next_line lru 1 bin
# ./build_champsim.sh bimodal no no no vldp lru 1 bin
# ./build_champsim.sh bimodal no no no bingo_dpc3 lru 1 bin

# ./run_champsim.sh bimodal-no-no-no-no-lru-1core-bin 100 200 600.perlbench_s-210B.champsimtrace.xz 
# ./run_champsim.sh bimodal-no-no-no-no-lru-1core-bin 100 200 625.x264_s-18B.champsimtrace.xz
# ./run_champsim.sh bimodal-no-no-no-next_line-lru-1core-bin 100 200 600.perlbench_s-210B.champsimtrace.xz
# ./run_champsim.sh bimodal-no-no-no-next_line-lru-1core-bin 100 200 625.x264_s-18B.champsimtrace.xz
# ./run_champsim.sh bimodal-no-no-no-vldp-lru-1core-bin 100 200 600.perlbench_s-210B.champsimtrace.xz
# ./run_champsim.sh bimodal-no-no-no-vldp-lru-1core-bin 100 200 625.x264_s-18B.champsimtrace.xz
# ./run_champsim.sh bimodal-no-no-no-bingo_dpc3-lru-1core-bin 100 200 600.perlbench_s-210B.champsimtrace.xz
# ./run_champsim.sh bimodal-no-no-no-bingo_dpc3-lru-1core-bin 100 200 625.x264_s-18B.champsimtrace.xz

#Study 2
# ./build_champsim.sh bimodal no no no no drrip 1 bin
# ./build_champsim.sh bimodal no no no no ship 1 bin

# ./run_champsim.sh bimodal-no-no-no-no-drrip-1core-bin 100 200 600.perlbench_s-210B.champsimtrace.xz
# ./run_champsim.sh bimodal-no-no-no-no-ship-1core-bin 100 200 600.perlbench_s-210B.champsimtrace.xz
# ./run_champsim.sh bimodal-no-no-no-no-drrip-1core-bin 100 200 625.x264_s-18B.champsimtrace.xz
# ./run_champsim.sh bimodal-no-no-no-no-ship-1core-bin 100 200 625.x264_s-18B.champsimtrace.xz

#Study3 - Change value of MSHR in chache.h in inc folder & Study4 - change value of TLB data latency and L1D Latency
# ./run_champsim.sh bimodal-no-no-no-vldp-lru-1core-bin 100 200 603.bwaves_s-3699B.champsimtrace.xz 
# ./run_champsim.sh bimodal-no-no-no-vldp-lru-1core-bin 100 200 649.fotonik3d_s-1176B.champsimtrace.xz