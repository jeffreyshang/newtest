cmd_eal_common_options.o = gcc -Wp,-MD,./.eal_common_options.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3,RTE_CPUFLAG_SSSE3,RTE_CPUFLAG_SSE4_1,RTE_CPUFLAG_SSE4_2,RTE_CPUFLAG_PCLMULQDQ,RTE_CPUFLAG_AVX  -I/FortiWatchDog/dpdk-2.0.0/x86_64-native-linuxapp-gcc/include -include /FortiWatchDog/dpdk-2.0.0/x86_64-native-linuxapp-gcc/include/rte_config.h -I/FortiWatchDog/dpdk-2.0.0/lib/librte_eal/linuxapp/eal/include -I/FortiWatchDog/dpdk-2.0.0/lib/librte_eal/common -I/FortiWatchDog/dpdk-2.0.0/lib/librte_eal/common/include -I/FortiWatchDog/dpdk-2.0.0/lib/librte_ring -I/FortiWatchDog/dpdk-2.0.0/lib/librte_mempool -I/FortiWatchDog/dpdk-2.0.0/lib/librte_malloc -I/FortiWatchDog/dpdk-2.0.0/lib/librte_ether -I/FortiWatchDog/dpdk-2.0.0/lib/librte_ivshmem -I/FortiWatchDog/dpdk-2.0.0/lib/librte_pmd_ring -I/FortiWatchDog/dpdk-2.0.0/lib/librte_pmd_pcap -I/FortiWatchDog/dpdk-2.0.0/lib/librte_pmd_af_packet -I/FortiWatchDog/dpdk-2.0.0/lib/librte_pmd_xenvirt -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -O3 -D_GNU_SOURCE  -o eal_common_options.o -c /FortiWatchDog/dpdk-2.0.0/lib/librte_eal/common/eal_common_options.c 
