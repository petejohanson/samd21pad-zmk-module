# Copyright (c) 2020 Google LLC.
# SPDX-License-Identifier: Apache-2.0

board_runner_args(jlink "--device=ATSAMD21E18A" "--speed=4000")
include(${ZEPHYR_BASE}/boards/common/bossac.board.cmake)
include(${ZEPHYR_BASE}/boards/common/uf2.board.cmake)
include(${ZEPHYR_BASE}/boards/common/openocd.board.cmake)
include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)
