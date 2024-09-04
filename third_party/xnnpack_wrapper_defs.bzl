"""
Auto-generated by generate-wrappers.py script. Do not modify
"""

PROD_SCALAR_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/scalar.c",
]

PROD_FMA_MICROKERNEL_SRCS = [
]

PROD_ARMSIMD32_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/armsimd32.c",
]

PROD_FP16ARITH_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/fp16arith.c",
]

PROD_NEON_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/neon.c",
]

PROD_NEONFP16_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/neonfp16.c",
]

PROD_NEONFMA_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/neonfma.c",
]

PROD_NEON_AARCH64_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/neon-aarch64.c",
    "xnnpack_wrappers/amalgam/gen/neonfma-aarch64.c",
]

PROD_NEONV8_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/neonv8.c",
]

PROD_NEONFP16ARITH_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/neonfp16arith.c",
]

PROD_NEONFP16ARITH_AARCH64_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/neonfp16arith-aarch64.c",
]

PROD_NEONDOT_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/neondot.c",
]

PROD_NEONDOT_AARCH64_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/neondot-aarch64.c",
]

PROD_NEONDOTFP16ARITH_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/neondotfp16arith.c",
]

PROD_NEONDOTFP16ARITH_AARCH64_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/neondotfp16-aarch64.c",
]

PROD_NEONI8MM_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/neoni8mm.c",
]

PROD_SSE_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/sse.c",
]

PROD_SSE2_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/sse2.c",
]

PROD_SSSE3_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/ssse3.c",
]

PROD_SSE41_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/sse41.c",
]

PROD_AVX_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/avx.c",
]

PROD_F16C_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/f16c.c",
]

PROD_XOP_MICROKERNEL_SRCS = [
]

PROD_FMA3_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/fma3.c",
]

PROD_AVX2_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/avx2.c",
]

PROD_AVX512F_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/avx512f.c",
]

PROD_AVX512SKX_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/avx512skx.c",
]

PROD_AVX512VBMI_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/avx512vbmi.c",
]

PROD_AVX512VNNI_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/avx512vnni.c",
]

PROD_AVX512VNNIGFNI_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/avx512vnnigfni.c",
]

PROD_RVV_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/rvv.c",
]

PROD_AVXVNNI_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/amalgam/gen/avxvnni.c",
]

AARCH32_ASM_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/cs16-bfly4/cs16-bfly4-samples1-asm-aarch32-neon-x1.S",
    "xnnpack_wrappers/cs16-bfly4/cs16-bfly4-samples1-asm-aarch32-neon-x2.S",
    "xnnpack_wrappers/cs16-bfly4/cs16-bfly4-samples1-asm-aarch32-neon-x4.S",
    "xnnpack_wrappers/cs16-fftr/cs16-fftr-asm-aarch32-neon-x1.S",
    "xnnpack_wrappers/cs16-fftr/cs16-fftr-asm-aarch32-neon-x4.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch32-neon-cortex-a53-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch32-neon-cortex-a53.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x4-asm-aarch32-vfp-ld64.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x4-minmax-asm-aarch32-vfp-ld64.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x8-minmax-asm-aarch32-neon-cortex-a7.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x8-minmax-asm-aarch32-neon-cortex-a53-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x8-minmax-asm-aarch32-neon-cortex-a53.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x8-minmax-asm-aarch32-neon-cortex-a55.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x8-minmax-asm-aarch32-neon-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x8-minmax-asm-aarch32-neon-cortex-a75.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x8-minmax-asm-aarch32-neon-ld64.S",
    "xnnpack_wrappers/f32-igemm/f32-igemm-4x8-minmax-asm-aarch32-neon-cortex-a55.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-1x8-minmax-asm-aarch32-neon-cortex-a53-prfm.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-1x8-minmax-asm-aarch32-neon-cortex-a53.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-4x8-minmax-asm-aarch32-neon-cortex-a7.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-4x8-minmax-asm-aarch32-neon-cortex-a53-prfm.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-4x8-minmax-asm-aarch32-neon-cortex-a53.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-4x8-minmax-asm-aarch32-neon-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-4x8-minmax-asm-aarch32-neon-cortex-a75.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-4x8-minmax-asm-aarch32-neon-ld64.S",
    "xnnpack_wrappers/qd8-f16-qc8w-gemm/gen/qd8-f16-qc8w-gemm-4x8c4-minmax-asm-aarch32-neondotfp16arith-cortex-a55.S",
    "xnnpack_wrappers/qd8-f16-qc8w-igemm/gen/qd8-f16-qc8w-igemm-4x8c4-minmax-asm-aarch32-neondotfp16arith-cortex-a55.S",
    "xnnpack_wrappers/qd8-f32-qc8w-gemm/gen/qd8-f32-qc8w-gemm-4x8c4-minmax-asm-aarch32-neondot-cortex-a55.S",
    "xnnpack_wrappers/qd8-f32-qc8w-igemm/gen/qd8-f32-qc8w-igemm-4x8c4-minmax-asm-aarch32-neondot-cortex-a55.S",
    "xnnpack_wrappers/qs8-qc8w-dwconv/qs8-qc8w-dwconv-3p8c-minmax-fp32-asm-aarch32-neonv8-mla8-cortex-a35.S",
    "xnnpack_wrappers/qs8-qc8w-dwconv/qs8-qc8w-dwconv-3p16c-minmax-fp32-asm-aarch32-neonv8-mla8-cortex-a35.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-1x8-minmax-fp32-asm-aarch32-neon-mlal-lane-cortex-a7-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-1x8-minmax-fp32-asm-aarch32-neon-mlal-lane-cortex-a7.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-1x8-minmax-fp32-asm-aarch32-neonv8-mlal-lane-cortex-a35-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-1x8-minmax-fp32-asm-aarch32-neonv8-mlal-lane-cortex-a35.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x8-minmax-fp32-asm-aarch32-neon-mlal-lane-cortex-a7-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x8-minmax-fp32-asm-aarch32-neon-mlal-lane-cortex-a7.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x8-minmax-fp32-asm-aarch32-neon-mlal-lane-cortex-a53-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x8-minmax-fp32-asm-aarch32-neon-mlal-lane-cortex-a53.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x8-minmax-fp32-asm-aarch32-neon-mlal-lane-ld64-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x8-minmax-fp32-asm-aarch32-neon-mlal-lane-ld64.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x8-minmax-fp32-asm-aarch32-neonv8-mlal-lane-cortex-a35-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x8-minmax-fp32-asm-aarch32-neonv8-mlal-lane-cortex-a35.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x8-minmax-fp32-asm-aarch32-neonv8-mlal-lane-cortex-a53-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x8-minmax-fp32-asm-aarch32-neonv8-mlal-lane-cortex-a53.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x8-minmax-fp32-asm-aarch32-neonv8-mlal-lane-ld64-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x8-minmax-fp32-asm-aarch32-neonv8-mlal-lane-ld64.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x8c4-minmax-fp32-asm-aarch32-neondot-cortex-a55.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x8c4-minmax-fp32-asm-aarch32-neondot-ld64.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-1x8-minmax-fp32-asm-aarch32-neon-mlal-lane-cortex-a7-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-1x8-minmax-fp32-asm-aarch32-neon-mlal-lane-cortex-a7.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-1x8-minmax-fp32-asm-aarch32-neonv8-mlal-lane-cortex-a35-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-1x8-minmax-fp32-asm-aarch32-neonv8-mlal-lane-cortex-a35.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x8-minmax-fp32-asm-aarch32-neon-mlal-lane-cortex-a7-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x8-minmax-fp32-asm-aarch32-neon-mlal-lane-cortex-a7.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x8-minmax-fp32-asm-aarch32-neon-mlal-lane-cortex-a53-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x8-minmax-fp32-asm-aarch32-neon-mlal-lane-cortex-a53.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x8-minmax-fp32-asm-aarch32-neon-mlal-lane-ld64-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x8-minmax-fp32-asm-aarch32-neon-mlal-lane-ld64.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x8-minmax-fp32-asm-aarch32-neonv8-mlal-lane-cortex-a35-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x8-minmax-fp32-asm-aarch32-neonv8-mlal-lane-cortex-a35.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x8-minmax-fp32-asm-aarch32-neonv8-mlal-lane-cortex-a53-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x8-minmax-fp32-asm-aarch32-neonv8-mlal-lane-cortex-a53.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x8-minmax-fp32-asm-aarch32-neonv8-mlal-lane-ld64-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x8-minmax-fp32-asm-aarch32-neonv8-mlal-lane-ld64.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x8c4-minmax-fp32-asm-aarch32-neondot-cortex-a55.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x8c4-minmax-fp32-asm-aarch32-neondot-ld64.S",
    "xnnpack_wrappers/qs16-qs8-vcvt/qs16-qs8-vcvt-asm-aarch32-neon-u16.S",
    "xnnpack_wrappers/qu8-gemm/gen/qu8-gemm-1x8-minmax-rndnu-asm-aarch32-neon-mlal-lane-cortex-a7-prfm.S",
    "xnnpack_wrappers/qu8-gemm/gen/qu8-gemm-1x8-minmax-rndnu-asm-aarch32-neon-mlal-lane-cortex-a7.S",
    "xnnpack_wrappers/qu8-gemm/gen/qu8-gemm-4x8-minmax-rndnu-asm-aarch32-neon-mlal-lane-cortex-a7-prfm.S",
    "xnnpack_wrappers/qu8-gemm/gen/qu8-gemm-4x8-minmax-rndnu-asm-aarch32-neon-mlal-lane-cortex-a7.S",
    "xnnpack_wrappers/qu8-gemm/gen/qu8-gemm-4x8-minmax-rndnu-asm-aarch32-neon-mlal-lane-cortex-a53-prfm.S",
    "xnnpack_wrappers/qu8-gemm/gen/qu8-gemm-4x8-minmax-rndnu-asm-aarch32-neon-mlal-lane-cortex-a53.S",
    "xnnpack_wrappers/qu8-gemm/gen/qu8-gemm-4x8-minmax-rndnu-asm-aarch32-neon-mlal-lane-ld64-prfm.S",
    "xnnpack_wrappers/qu8-gemm/gen/qu8-gemm-4x8-minmax-rndnu-asm-aarch32-neon-mlal-lane-ld64.S",
    "xnnpack_wrappers/qu8-igemm/gen/qu8-igemm-1x8-minmax-rndnu-asm-aarch32-neon-mlal-lane-cortex-a7-prfm.S",
    "xnnpack_wrappers/qu8-igemm/gen/qu8-igemm-1x8-minmax-rndnu-asm-aarch32-neon-mlal-lane-cortex-a7.S",
    "xnnpack_wrappers/qu8-igemm/gen/qu8-igemm-4x8-minmax-rndnu-asm-aarch32-neon-mlal-lane-cortex-a7-prfm.S",
    "xnnpack_wrappers/qu8-igemm/gen/qu8-igemm-4x8-minmax-rndnu-asm-aarch32-neon-mlal-lane-cortex-a7.S",
    "xnnpack_wrappers/qu8-igemm/gen/qu8-igemm-4x8-minmax-rndnu-asm-aarch32-neon-mlal-lane-cortex-a53-prfm.S",
    "xnnpack_wrappers/qu8-igemm/gen/qu8-igemm-4x8-minmax-rndnu-asm-aarch32-neon-mlal-lane-cortex-a53.S",
    "xnnpack_wrappers/qu8-igemm/gen/qu8-igemm-4x8-minmax-rndnu-asm-aarch32-neon-mlal-lane-ld64-prfm.S",
    "xnnpack_wrappers/qu8-igemm/gen/qu8-igemm-4x8-minmax-rndnu-asm-aarch32-neon-mlal-lane-ld64.S",
    "xnnpack_wrappers/u32-filterbank-accumulate/u32-filterbank-accumulate-asm-aarch32-arm-x1.S",
    "xnnpack_wrappers/u32-filterbank-accumulate/u32-filterbank-accumulate-asm-aarch32-neon-x1.S",
    "xnnpack_wrappers/u32-filterbank-accumulate/u32-filterbank-accumulate-asm-aarch32-neon-x2.S",
]

AARCH64_ASM_MICROKERNEL_SRCS = [
    "xnnpack_wrappers/f16-gemm/gen/f16-gemm-1x8-minmax-asm-aarch64-neonfp16arith-ld64.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemm-1x16-minmax-asm-aarch64-neonfp16arith-ld32.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemm-1x16-minmax-asm-aarch64-neonfp16arith-ld64.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemm-4x8-minmax-asm-aarch64-neonfp16arith-ld64.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemm-4x16-minmax-asm-aarch64-neonfp16arith-ld32.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemm-4x16-minmax-asm-aarch64-neonfp16arith-ld64.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemm-6x8-minmax-asm-aarch64-neonfp16arith-ld64.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemm-6x16-minmax-asm-aarch64-neonfp16arith-cortex-a55.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemm-6x16-minmax-asm-aarch64-neonfp16arith-cortex-a55r0.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemm-6x16-minmax-asm-aarch64-neonfp16arith-cortex-a75.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemm-6x16-minmax-asm-aarch64-neonfp16arith-ld32.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemm-6x16-minmax-asm-aarch64-neonfp16arith-ld64.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemm-8x8-minmax-asm-aarch64-neonfp16arith-ld64.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemminc-1x8-minmax-asm-aarch64-neonfp16arith-ld64.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemminc-1x16-minmax-asm-aarch64-neonfp16arith-ld32.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemminc-4x8-minmax-asm-aarch64-neonfp16arith-ld64.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemminc-4x16-minmax-asm-aarch64-neonfp16arith-ld32.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemminc-6x8-minmax-asm-aarch64-neonfp16arith-ld64.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemminc-6x16-minmax-asm-aarch64-neonfp16arith-cortex-a55.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemminc-6x16-minmax-asm-aarch64-neonfp16arith-cortex-a75.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemminc-6x16-minmax-asm-aarch64-neonfp16arith-ld32.S",
    "xnnpack_wrappers/f16-gemm/gen/f16-gemminc-8x8-minmax-asm-aarch64-neonfp16arith-ld64.S",
    "xnnpack_wrappers/f16-igemm/f16-igemm-1x16-minmax-asm-aarch64-neonfp16arith-ld32.S",
    "xnnpack_wrappers/f16-igemm/f16-igemm-1x16-minmax-asm-aarch64-neonfp16arith-ld64.S",
    "xnnpack_wrappers/f16-igemm/f16-igemm-4x16-minmax-asm-aarch64-neonfp16arith-ld32.S",
    "xnnpack_wrappers/f16-igemm/f16-igemm-4x16-minmax-asm-aarch64-neonfp16arith-ld64.S",
    "xnnpack_wrappers/f16-igemm/f16-igemm-6x16-minmax-asm-aarch64-neonfp16arith-cortex-a55.S",
    "xnnpack_wrappers/f16-igemm/f16-igemm-6x16-minmax-asm-aarch64-neonfp16arith-cortex-a55r0.S",
    "xnnpack_wrappers/f16-igemm/f16-igemm-6x16-minmax-asm-aarch64-neonfp16arith-cortex-a75.S",
    "xnnpack_wrappers/f16-igemm/f16-igemm-6x16-minmax-asm-aarch64-neonfp16arith-ld32.S",
    "xnnpack_wrappers/f16-igemm/f16-igemm-6x16-minmax-asm-aarch64-neonfp16arith-ld64.S",
    "xnnpack_wrappers/f32-dwconv/f32-dwconv-9p4c-minmax-asm-aarch64-neonfma-cortex-a55.S",
    "xnnpack_wrappers/f32-dwconv/f32-dwconv-9p4c-minmax-asm-aarch64-neonfma.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neon-ld128-acc2-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neon-ld128-acc2.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neonfma-cortex-a53-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neonfma-cortex-a53.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neonfma-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neonfma-cortex-a75.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neonfma-ld64-acc2-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neonfma-ld64-acc2.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neonfma-ld64-acc4-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neonfma-ld64-acc4.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neonfma-ld64-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neonfma-ld128-acc2-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neonfma-ld128-acc2.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neonfma-ld128-acc4-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neonfma-ld128-acc4.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neonfma-ld128-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x8-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-1x12-minmax-asm-aarch64-neonfma-cortex-a53.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x1-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x1-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x2-minmax-asm-aarch64-neonfma-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x2-minmax-asm-aarch64-neonfma-cortex-a75.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x2-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x2-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x8-minmax-asm-aarch64-neonfma-cortex-a53-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x8-minmax-asm-aarch64-neonfma-cortex-a53.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x8-minmax-asm-aarch64-neonfma-cortex-a55.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x8-minmax-asm-aarch64-neonfma-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x8-minmax-asm-aarch64-neonfma-cortex-a75.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x8-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x8-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-4x12-minmax-asm-aarch64-neonfma-cortex-a53.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-5x8-minmax-asm-aarch64-neonfma-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-5x8-minmax-asm-aarch64-neonfma-cortex-a75.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-6x8-minmax-asm-aarch64-neonfma-cortex-a53-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-6x8-minmax-asm-aarch64-neonfma-cortex-a53.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-6x8-minmax-asm-aarch64-neonfma-cortex-a55.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-6x8-minmax-asm-aarch64-neonfma-cortex-a73.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-6x8-minmax-asm-aarch64-neonfma-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-6x8-minmax-asm-aarch64-neonfma-cortex-a75.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-6x8-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-6x8-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-goi-1x8-minmax-asm-aarch64-neonfma-ld128-prfm.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-goi-1x8-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-gemm/gen/f32-gemm-goi-4x8-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-1x8-minmax-asm-aarch64-neonfma-cortex-a53.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-1x8-minmax-asm-aarch64-neonfma-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-1x8-minmax-asm-aarch64-neonfma-cortex-a75.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-1x8-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-1x12-minmax-asm-aarch64-neonfma-cortex-a53.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-4x8-minmax-asm-aarch64-neonfma-cortex-a53.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-4x8-minmax-asm-aarch64-neonfma-cortex-a55.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-4x8-minmax-asm-aarch64-neonfma-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-4x8-minmax-asm-aarch64-neonfma-cortex-a75.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-4x8-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-4x8-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-4x12-minmax-asm-aarch64-neonfma-cortex-a53.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-5x8-minmax-asm-aarch64-neonfma-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-5x8-minmax-asm-aarch64-neonfma-cortex-a75.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-6x8-minmax-asm-aarch64-neonfma-cortex-a53.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-6x8-minmax-asm-aarch64-neonfma-cortex-a55.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-6x8-minmax-asm-aarch64-neonfma-cortex-a73.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-6x8-minmax-asm-aarch64-neonfma-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-6x8-minmax-asm-aarch64-neonfma-cortex-a75.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-6x8-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-gemminc/gen/f32-gemminc-6x8-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-igemm/f32-igemm-1x12-minmax-asm-aarch64-neonfma-cortex-a53.S",
    "xnnpack_wrappers/f32-igemm/f32-igemm-4x8-minmax-asm-aarch64-neonfma-cortex-a55.S",
    "xnnpack_wrappers/f32-igemm/f32-igemm-4x12-minmax-asm-aarch64-neonfma-cortex-a53.S",
    "xnnpack_wrappers/f32-igemm/f32-igemm-6x8-minmax-asm-aarch64-neonfma-cortex-a55.S",
    "xnnpack_wrappers/f32-igemm/f32-igemm-6x8-minmax-asm-aarch64-neonfma-cortex-a73.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-1x8-minmax-asm-aarch64-neonfma-cortex-a53-prfm.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-1x8-minmax-asm-aarch64-neonfma-cortex-a53.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-1x8-minmax-asm-aarch64-neonfma-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-1x8-minmax-asm-aarch64-neonfma-cortex-a75.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-1x8-minmax-asm-aarch64-neonfma-ld64-prfm.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-1x8-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-4x2-minmax-asm-aarch64-neonfma-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-4x2-minmax-asm-aarch64-neonfma-cortex-a75.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-4x2-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-4x8-minmax-asm-aarch64-neonfma-cortex-a53-prfm.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-4x8-minmax-asm-aarch64-neonfma-cortex-a53.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-4x8-minmax-asm-aarch64-neonfma-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-4x8-minmax-asm-aarch64-neonfma-cortex-a75.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-4x8-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-4x8-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-5x8-minmax-asm-aarch64-neonfma-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-5x8-minmax-asm-aarch64-neonfma-cortex-a75.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-6x8-minmax-asm-aarch64-neonfma-cortex-a53-prfm.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-6x8-minmax-asm-aarch64-neonfma-cortex-a53.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-6x8-minmax-asm-aarch64-neonfma-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-6x8-minmax-asm-aarch64-neonfma-cortex-a75.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-6x8-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-igemm/gen/f32-igemm-6x8-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-ppmm/gen/f32-ppmm-4x8-minmax-asm-aarch64-neonfma-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-ppmm/gen/f32-ppmm-4x8-minmax-asm-aarch64-neonfma-cortex-a75.S",
    "xnnpack_wrappers/f32-ppmm/gen/f32-ppmm-4x8-minmax-asm-aarch64-neonfma-ld128-prfm.S",
    "xnnpack_wrappers/f32-ppmm/gen/f32-ppmm-4x8-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-ppmm/gen/f32-ppmm-8x8-minmax-asm-aarch64-neonfma-cortex-a75-prfm.S",
    "xnnpack_wrappers/f32-ppmm/gen/f32-ppmm-8x8-minmax-asm-aarch64-neonfma-cortex-a75.S",
    "xnnpack_wrappers/f32-ppmm/gen/f32-ppmm-8x8-minmax-asm-aarch64-neonfma-ld128-prfm.S",
    "xnnpack_wrappers/f32-ppmm/gen/f32-ppmm-8x8-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-1x8-minmax-asm-aarch64-neon-ld128-acc2-prfm.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-1x8-minmax-asm-aarch64-neon-ld128-acc2.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-1x8-minmax-asm-aarch64-neonfma-ld64-acc2-prfm.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-1x8-minmax-asm-aarch64-neonfma-ld64-acc2.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-1x8-minmax-asm-aarch64-neonfma-ld64-acc4-prfm.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-1x8-minmax-asm-aarch64-neonfma-ld64-acc4.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-1x8-minmax-asm-aarch64-neonfma-ld64-prfm.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-1x8-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-1x8-minmax-asm-aarch64-neonfma-ld128-acc2-prfm.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-1x8-minmax-asm-aarch64-neonfma-ld128-acc2.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-1x8-minmax-asm-aarch64-neonfma-ld128-acc4-prfm.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-1x8-minmax-asm-aarch64-neonfma-ld128-acc4.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-1x8-minmax-asm-aarch64-neonfma-ld128-prfm.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-1x8-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-4x1-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-4x1-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-4x2-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-4x2-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-4x8-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-4x8-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-6x8-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-qc4w-gemm/gen/f32-qc4w-gemm-6x8-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-1x8-minmax-asm-aarch64-neon-ld128-acc2-prfm.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-1x8-minmax-asm-aarch64-neon-ld128-acc2.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-1x8-minmax-asm-aarch64-neonfma-ld64-acc2-prfm.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-1x8-minmax-asm-aarch64-neonfma-ld64-acc2.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-1x8-minmax-asm-aarch64-neonfma-ld64-acc4-prfm.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-1x8-minmax-asm-aarch64-neonfma-ld64-acc4.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-1x8-minmax-asm-aarch64-neonfma-ld64-prfm.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-1x8-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-1x8-minmax-asm-aarch64-neonfma-ld128-acc2-prfm.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-1x8-minmax-asm-aarch64-neonfma-ld128-acc2.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-1x8-minmax-asm-aarch64-neonfma-ld128-acc4-prfm.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-1x8-minmax-asm-aarch64-neonfma-ld128-acc4.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-1x8-minmax-asm-aarch64-neonfma-ld128-prfm.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-1x8-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-4x1-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-4x1-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-4x2-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-4x2-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-4x8-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-4x8-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-6x8-minmax-asm-aarch64-neonfma-ld64.S",
    "xnnpack_wrappers/f32-qc8w-gemm/gen/f32-qc8w-gemm-6x8-minmax-asm-aarch64-neonfma-ld128.S",
    "xnnpack_wrappers/qd8-f16-qc8w-gemm/gen/qd8-f16-qc8w-gemm-4x16c4-minmax-asm-aarch64-neondot-ld128.S",
    "xnnpack_wrappers/qd8-f16-qc8w-gemm/gen/qd8-f16-qc8w-gemm-4x16c4-minmax-asm-aarch64-neondotfp16arith-cortex-a55.S",
    "xnnpack_wrappers/qd8-f16-qc8w-igemm/gen/qd8-f16-qc8w-igemm-4x16c4-minmax-asm-aarch64-neondot-cortex-a55.S",
    "xnnpack_wrappers/qd8-f16-qc8w-igemm/gen/qd8-f16-qc8w-igemm-4x16c4-minmax-asm-aarch64-neondot-ld128.S",
    "xnnpack_wrappers/qd8-f32-qc8w-gemm/gen/qd8-f32-qc8w-gemm-4x16c4-minmax-asm-aarch64-neondot-cortex-a55.S",
    "xnnpack_wrappers/qd8-f32-qc8w-gemm/gen/qd8-f32-qc8w-gemm-4x16c4-minmax-asm-aarch64-neondot-ld64.S",
    "xnnpack_wrappers/qd8-f32-qc8w-gemm/gen/qd8-f32-qc8w-gemm-4x16c4-minmax-asm-aarch64-neondot-ld128.S",
    "xnnpack_wrappers/qd8-f32-qc8w-igemm/gen/qd8-f32-qc8w-igemm-4x16c4-minmax-asm-aarch64-neondot-cortex-a55.S",
    "xnnpack_wrappers/qd8-f32-qc8w-igemm/gen/qd8-f32-qc8w-igemm-4x16c4-minmax-asm-aarch64-neondot-ld128.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-1x8c8-minmax-fp32-asm-aarch64-neon-mlal-cortex-a53-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-1x8c8-minmax-fp32-asm-aarch64-neon-mlal-cortex-a53.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-1x8c8-minmax-fp32-asm-aarch64-neon-mlal-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-1x8c8-minmax-fp32-asm-aarch64-neon-mlal.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-1x16c4-minmax-fp32-asm-aarch64-neondot-ld32.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-1x16c4-minmax-fp32-asm-aarch64-neondot-ld64.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-2x8c8-minmax-fp32-asm-aarch64-neon-mlal-cortex-a53-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-2x8c8-minmax-fp32-asm-aarch64-neon-mlal-cortex-a53.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-2x8c8-minmax-fp32-asm-aarch64-neon-mlal-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-2x8c8-minmax-fp32-asm-aarch64-neon-mlal.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-2x8c8-minmax-fp32-asm-aarch64-neon-mull.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-2x8c16-minmax-fp32-asm-aarch64-neon-mlal.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x16-minmax-fp32-asm-aarch64-neon-mlal-lane-cortex-a53-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x16-minmax-fp32-asm-aarch64-neon-mlal-lane-cortex-a53.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x16-minmax-fp32-asm-aarch64-neon-mlal-lane-ld64-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x16-minmax-fp32-asm-aarch64-neon-mlal-lane-ld64.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x16c4-minmax-fp32-asm-aarch64-neondot-cortex-a55.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x16c4-minmax-fp32-asm-aarch64-neondot-ld32.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x16c4-minmax-fp32-asm-aarch64-neondot-ld64.S",
    "xnnpack_wrappers/qs8-qc8w-gemm/gen/qs8-qc8w-gemm-4x16c4-minmax-fp32-asm-aarch64-neondot-ld128.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-1x8c8-minmax-fp32-asm-aarch64-neon-mlal-cortex-a53-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-1x8c8-minmax-fp32-asm-aarch64-neon-mlal-cortex-a53.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-1x8c8-minmax-fp32-asm-aarch64-neon-mlal-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-1x8c8-minmax-fp32-asm-aarch64-neon-mlal.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-2x8c8-minmax-fp32-asm-aarch64-neon-mlal-cortex-a53-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-2x8c8-minmax-fp32-asm-aarch64-neon-mlal-cortex-a53.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-2x8c8-minmax-fp32-asm-aarch64-neon-mlal-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-2x8c8-minmax-fp32-asm-aarch64-neon-mlal.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-2x8c16-minmax-fp32-asm-aarch64-neon-mlal.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x16-minmax-fp32-asm-aarch64-neon-mlal-lane-cortex-a53-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x16-minmax-fp32-asm-aarch64-neon-mlal-lane-cortex-a53.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x16-minmax-fp32-asm-aarch64-neon-mlal-lane-ld64-prfm.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x16-minmax-fp32-asm-aarch64-neon-mlal-lane-ld64.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x16c4-minmax-fp32-asm-aarch64-neondot-cortex-a55.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x16c4-minmax-fp32-asm-aarch64-neondot-ld64.S",
    "xnnpack_wrappers/qs8-qc8w-igemm/gen/qs8-qc8w-igemm-4x16c4-minmax-fp32-asm-aarch64-neondot-ld128.S",
    "xnnpack_wrappers/qu8-gemm/gen/qu8-gemm-4x16-minmax-rndnu-asm-aarch64-neon-mlal-lane-cortex-a53-prfm.S",
    "xnnpack_wrappers/qu8-gemm/gen/qu8-gemm-4x16-minmax-rndnu-asm-aarch64-neon-mlal-lane-cortex-a53.S",
    "xnnpack_wrappers/qu8-gemm/gen/qu8-gemm-4x16-minmax-rndnu-asm-aarch64-neon-mlal-lane-cortex-a75-prfm.S",
    "xnnpack_wrappers/qu8-gemm/gen/qu8-gemm-4x16-minmax-rndnu-asm-aarch64-neon-mlal-lane-cortex-a75.S",
    "xnnpack_wrappers/qu8-gemm/gen/qu8-gemm-4x16-minmax-rndnu-asm-aarch64-neon-mlal-lane-ld64-prfm.S",
    "xnnpack_wrappers/qu8-gemm/gen/qu8-gemm-4x16-minmax-rndnu-asm-aarch64-neon-mlal-lane-ld64.S",
    "xnnpack_wrappers/qu8-igemm/gen/qu8-igemm-4x16-minmax-rndnu-asm-aarch64-neon-mlal-lane-cortex-a53-prfm.S",
    "xnnpack_wrappers/qu8-igemm/gen/qu8-igemm-4x16-minmax-rndnu-asm-aarch64-neon-mlal-lane-cortex-a53.S",
    "xnnpack_wrappers/qu8-igemm/gen/qu8-igemm-4x16-minmax-rndnu-asm-aarch64-neon-mlal-lane-cortex-a75-prfm.S",
    "xnnpack_wrappers/qu8-igemm/gen/qu8-igemm-4x16-minmax-rndnu-asm-aarch64-neon-mlal-lane-cortex-a75.S",
    "xnnpack_wrappers/qu8-igemm/gen/qu8-igemm-4x16-minmax-rndnu-asm-aarch64-neon-mlal-lane-ld64-prfm.S",
    "xnnpack_wrappers/qu8-igemm/gen/qu8-igemm-4x16-minmax-rndnu-asm-aarch64-neon-mlal-lane-ld64.S",
]
