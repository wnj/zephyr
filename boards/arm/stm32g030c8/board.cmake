# SPDX-License-Identifier: Apache-2.0

board_runner_args(pyocd "--target=Stm32g030c8tx")

include(${ZEPHYR_BASE}/boards/common/openocd.board.cmake)
include(${ZEPHYR_BASE}/boards/common/pyocd.board.cmake)
