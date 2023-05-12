#!/bin/bash

## 1 core run

# ./build_champsim.sh bimodal no no no no lru 1 my_bin
# ./run_champsim.sh bimodal-no-no-no-no-lru-1core-my_bin 1 10 603.bwaves_s-3699B.champsimtrace.xz

# ./build_champsim.sh bimodal no no no no lru 2 my_bin
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 1 10 600.perlbench_s-210B.champsimtrace.xz 602.gcc_s-734B.champsimtrace.xz perlbench gcc
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 1 10 603.bwaves_s-3699B.champsimtrace.xz 605.mcf_s-665B.champsimtrace.xz bwaves mcf


## 2core run

# ./build_champsim.sh bimodal no no no no lru 2 my_bin

# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 600.perlbench_s-210B.champsimtrace.xz 602.gcc_s-734B.champsimtrace.xz perlbench gcc
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 603.bwaves_s-3699B.champsimtrace.xz 605.mcf_s-665B.champsimtrace.xz bwaves mcf
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 607.cactuBSSN_s-2421B.champsimtrace.xz 619.lbm_s-4268B.champsimtrace.xz cactuBSSN lbm
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 620.omnetpp_s-874B.champsimtrace.xz 621.wrf_s-575B.champsimtrace.xz omnetpp wrf
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 623.xalancbmk_s-700B.champsimtrace.xz 625.x264_s-18B.champsimtrace.xz xalancbmk x264
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 627.cam4_s-573B.champsimtrace.xz 631.deepsjeng_s-928B.champsimtrace.xz cam4 deepsjeng
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 638.imagick_s-10316B.champsimtrace.xz 641.leela_s-800B.champsimtrace.xz imagick leela
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 644.nab_s-5853B.champsimtrace.xz 649.fotonik3d_s-1176B.champsimtrace.xz nab fotonik3d
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 654.roms_s-842B.champsimtrace.xz 657.xz_s-3167B.champsimtrace.xz roms xz
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 628.pop2_s-17B.champsimtrace.xz 648.exchange2_s-1699B.champsimtrace.xz pop exchange



## 4 core run

# ./build_champsim.sh bimodal no no no no lru 4 my_bin

# ./run_4core.sh bimodal-no-no-no-no-lru-4core-my_bin 10 20 600.perlbench_s-210B.champsimtrace.xz 602.gcc_s-734B.champsimtrace.xz 603.bwaves_s-3699B.champsimtrace.xz 605.mcf_s-665B.champsimtrace.xz perlbench gcc bwaves mcf
# ./run_4core.sh bimodal-no-no-no-no-lru-4core-my_bin 10 20 607.cactuBSSN_s-2421B.champsimtrace.xz 619.lbm_s-4268B.champsimtrace.xz 620.omnetpp_s-874B.champsimtrace.xz 621.wrf_s-575B.champsimtrace.xz cactuBSSN lbm omnetpp wrf
# ./run_4core.sh bimodal-no-no-no-no-lru-4core-my_bin 10 20 623.xalancbmk_s-700B.champsimtrace.xz 625.x264_s-18B.champsimtrace.xz 627.cam4_s-573B.champsimtrace.xz 631.deepsjeng_s-928B.champsimtrace.xz xalancbmk x264 cam4 deepsjeng
# ./run_4core.sh bimodal-no-no-no-no-lru-4core-my_bin 10 20 638.imagick_s-10316B.champsimtrace.xz 641.leela_s-800B.champsimtrace.xz 644.nab_s-5853B.champsimtrace.xz 649.fotonik3d_s-1176B.champsimtrace.xz imagick leela nab fotonik3d
# ./run_4core.sh bimodal-no-no-no-no-lru-4core-my_bin 10 20 654.roms_s-842B.champsimtrace.xz 657.xz_s-3167B.champsimtrace.xz 628.pop2_s-17B.champsimtrace.xz 648.exchange2_s-1699B.champsimtrace.xz roms xz pop exchange




## final run

# rm src/cache.cc
# cp ../cache_file/bce/cache.cc src/

# ./build_champsim.sh bimodal no no no no lru 2 my_bin

# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 600.perlbench_s-210B.champsimtrace.xz 602.gcc_s-734B.champsimtrace.xz perlbench gcc
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 603.bwaves_s-3699B.champsimtrace.xz 605.mcf_s-665B.champsimtrace.xz bwaves mcf
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 607.cactuBSSN_s-2421B.champsimtrace.xz 619.lbm_s-4268B.champsimtrace.xz cactuBSSN lbm
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 620.omnetpp_s-874B.champsimtrace.xz 621.wrf_s-575B.champsimtrace.xz omnetpp wrf
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 623.xalancbmk_s-700B.champsimtrace.xz 625.x264_s-18B.champsimtrace.xz xalancbmk x264
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 627.cam4_s-573B.champsimtrace.xz 631.deepsjeng_s-928B.champsimtrace.xz cam4 deepsjeng
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 638.imagick_s-10316B.champsimtrace.xz 641.leela_s-800B.champsimtrace.xz imagick leela
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 644.nab_s-5853B.champsimtrace.xz 649.fotonik3d_s-1176B.champsimtrace.xz nab fotonik3d
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 654.roms_s-842B.champsimtrace.xz 657.xz_s-3167B.champsimtrace.xz roms xz
# ./run_2core.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 628.pop2_s-17B.champsimtrace.xz 648.exchange2_s-1699B.champsimtrace.xz pop exchange


# rm src/cache.cc
# cp ../cache_file/baseline/cache.cc src/

# ./build_champsim.sh bimodal no no no no lru 2 my_bin

# ./run_2_core_baseline.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 600.perlbench_s-210B.champsimtrace.xz 602.gcc_s-734B.champsimtrace.xz perlbench gcc
# ./run_2_core_baseline.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 603.bwaves_s-3699B.champsimtrace.xz 605.mcf_s-665B.champsimtrace.xz bwaves mcf
# ./run_2_core_baseline.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 607.cactuBSSN_s-2421B.champsimtrace.xz 619.lbm_s-4268B.champsimtrace.xz cactuBSSN lbm
# ./run_2_core_baseline.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 620.omnetpp_s-874B.champsimtrace.xz 621.wrf_s-575B.champsimtrace.xz omnetpp wrf
# ./run_2_core_baseline.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 623.xalancbmk_s-700B.champsimtrace.xz 625.x264_s-18B.champsimtrace.xz xalancbmk x264
# ./run_2_core_baseline.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 627.cam4_s-573B.champsimtrace.xz 631.deepsjeng_s-928B.champsimtrace.xz cam4 deepsjeng
# ./run_2_core_baseline.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 638.imagick_s-10316B.champsimtrace.xz 641.leela_s-800B.champsimtrace.xz imagick leela
# ./run_2_core_baseline.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 644.nab_s-5853B.champsimtrace.xz 649.fotonik3d_s-1176B.champsimtrace.xz nab fotonik3d
# ./run_2_core_baseline.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 654.roms_s-842B.champsimtrace.xz 657.xz_s-3167B.champsimtrace.xz roms xz
# ./run_2_core_baseline.sh bimodal-no-no-no-no-lru-2core-my_bin 10 20 628.pop2_s-17B.champsimtrace.xz 648.exchange2_s-1699B.champsimtrace.xz pop exchange
