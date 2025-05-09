/*
 * Copyright (c) 2025, Alliance for Open Media. All rights reserved
 *
 * This source code is subject to the terms of the BSD 2 Clause License and
 * the Alliance for Open Media Patent License 1.0. If the BSD 2 Clause License
 * was not distributed with this source code in the LICENSE file, you can
 * obtain it at www.aomedia.org/license/software. If the Alliance for Open
 * Media Patent License 1.0 was not distributed with this source code in the
 * PATENTS file, you can obtain it at www.aomedia.org/license/patent.
 */
#ifndef AOM_CONFIG_H_
#define AOM_CONFIG_H_
#define ARCH_ARM ${ARCH_ARM}
#define ARCH_PPC ${ARCH_PPC}
#define ARCH_X86 ${ARCH_X86}
#define ARCH_X86_64 ${ARCH_X86_64}
#define CONFIG_ACCOUNTING ${CONFIG_ACCOUNTING}
#define CONFIG_ANALYZER ${CONFIG_ANALYZER}
#define CONFIG_AV1_DECODER ${CONFIG_AV1_DECODER}
#define CONFIG_AV1_ENCODER ${CONFIG_AV1_ENCODER}
#define CONFIG_AV1_HIGHBITDEPTH ${CONFIG_AV1_HIGHBITDEPTH}
#define CONFIG_AV1_TEMPORAL_DENOISING ${CONFIG_AV1_TEMPORAL_DENOISING}
#define CONFIG_BIG_ENDIAN ${CONFIG_BIG_ENDIAN}
#define CONFIG_BITRATE_ACCURACY ${CONFIG_BITRATE_ACCURACY}
#define CONFIG_BITRATE_ACCURACY_BL ${CONFIG_BITRATE_ACCURACY_BL}
#define CONFIG_BITSTREAM_DEBUG ${CONFIG_BITSTREAM_DEBUG}
#define CONFIG_COEFFICIENT_RANGE_CHECKING ${CONFIG_COEFFICIENT_RANGE_CHECKING}
#define CONFIG_COLLECT_COMPONENT_TIMING ${CONFIG_COLLECT_COMPONENT_TIMING}
#define CONFIG_COLLECT_PARTITION_STATS ${CONFIG_COLLECT_PARTITION_STATS}
#define CONFIG_COLLECT_RD_STATS ${CONFIG_COLLECT_RD_STATS}
#define CONFIG_DEBUG ${CONFIG_DEBUG}
#define CONFIG_DENOISE ${CONFIG_DENOISE}
#define CONFIG_DISABLE_FULL_PIXEL_SPLIT_8X8 ${CONFIG_DISABLE_FULL_PIXEL_SPLIT_8X8}
#define CONFIG_ENTROPY_STATS ${CONFIG_ENTROPY_STATS}
#define CONFIG_EXCLUDE_SIMD_MISMATCH ${CONFIG_EXCLUDE_SIMD_MISMATCH}
#define CONFIG_FPMT_TEST ${CONFIG_FPMT_TEST}
#define CONFIG_GCC ${CONFIG_GCC}
#define CONFIG_GCOV ${CONFIG_GCOV}
#define CONFIG_GPROF ${CONFIG_GPROF}
#define CONFIG_INSPECTION ${CONFIG_INSPECTION}
#define CONFIG_INTERNAL_STATS ${CONFIG_INTERNAL_STATS}
#define CONFIG_INTER_STATS_ONLY ${CONFIG_INTER_STATS_ONLY}
#define CONFIG_LIBYUV ${CONFIG_LIBYUV}
#define CONFIG_MAX_DECODE_PROFILE ${CONFIG_MAX_DECODE_PROFILE}
#define CONFIG_MISMATCH_DEBUG ${CONFIG_MISMATCH_DEBUG}
#define CONFIG_MULTITHREAD ${CONFIG_MULTITHREAD}
#define CONFIG_NN_V2 ${CONFIG_NN_V2}
#define CONFIG_NORMAL_TILE_MODE ${CONFIG_NORMAL_TILE_MODE}
#define CONFIG_OPTICAL_FLOW_API ${CONFIG_OPTICAL_FLOW_API}
#define CONFIG_OS_SUPPORT ${CONFIG_OS_SUPPORT}
#define CONFIG_OUTPUT_FRAME_SIZE ${CONFIG_OUTPUT_FRAME_SIZE}
#define CONFIG_PARTITION_SEARCH_ORDER ${CONFIG_PARTITION_SEARCH_ORDER}
#define CONFIG_PIC ${CONFIG_PIC}
#define CONFIG_RATECTRL_LOG ${CONFIG_RATECTRL_LOG}
#define CONFIG_RD_COMMAND ${CONFIG_RD_COMMAND}
#define CONFIG_RD_DEBUG ${CONFIG_RD_DEBUG}
#define CONFIG_REALTIME_ONLY ${CONFIG_REALTIME_ONLY}
#define CONFIG_RT_ML_PARTITIONING ${CONFIG_RT_ML_PARTITIONING}
#define CONFIG_RUNTIME_CPU_DETECT ${CONFIG_RUNTIME_CPU_DETECT}
#define CONFIG_SHARED ${CONFIG_SHARED}
#define CONFIG_SIZE_LIMIT ${CONFIG_SIZE_LIMIT}
#define CONFIG_SPATIAL_RESAMPLING ${CONFIG_SPATIAL_RESAMPLING}
#define CONFIG_SPEED_STATS ${CONFIG_SPEED_STATS}
#define CONFIG_TFLITE ${CONFIG_TFLITE}
#define CONFIG_THREE_PASS ${CONFIG_THREE_PASS}
#define CONFIG_TUNE_BUTTERAUGLI ${CONFIG_TUNE_BUTTERAUGLI}
#define CONFIG_TUNE_VMAF ${CONFIG_TUNE_VMAF}
#define CONFIG_WEBM_IO ${CONFIG_WEBM_IO}
#define DECODE_HEIGHT_LIMIT ${DECODE_HEIGHT_LIMIT}
#define DECODE_WIDTH_LIMIT ${DECODE_WIDTH_LIMIT}
#define FORCE_HIGHBITDEPTH_DECODING ${FORCE_HIGHBITDEPTH_DECODING}
#define HAVE_ARM_CRC32 ${HAVE_ARM_CRC32}
#define HAVE_AVX ${HAVE_AVX}
#define HAVE_AVX2 ${HAVE_AVX2}
#define HAVE_FEXCEPT ${HAVE_FEXCEPT}
#define HAVE_MMX ${HAVE_MMX}
#define HAVE_NEON ${HAVE_NEON}
#define HAVE_PTHREAD_H ${HAVE_PTHREAD_H}
#define HAVE_SSE ${HAVE_SSE}
#define HAVE_SSE2 ${HAVE_SSE2}
#define HAVE_SSE3 ${HAVE_SSE3}
#define HAVE_SSE4_1 ${HAVE_SSE4_1}
#define HAVE_SSE4_2 ${HAVE_SSE4_2}
#define HAVE_SSSE3 ${HAVE_SSSE3}
#define HAVE_UNISTD_H ${HAVE_UNISTD_H}
#define HAVE_VSX ${HAVE_VSX}
#define HAVE_WXWIDGETS ${HAVE_WXWIDGETS}
#define INLINE ${INLINE}
#define STATIC_LINK_JXL ${STATIC_LINK_JXL}
#endif  // AOM_CONFIG_H_