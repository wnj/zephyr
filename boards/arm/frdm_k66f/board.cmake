# SPDX-License-Identifier: Apache-2.0

board_runner_args(jlink "--device=MK66FN2M0xxx18")
board_runner_args(pyocd "--target=k66f18")

include(${ZEPHYR_BASE}/boards/common/pyocd.board.cmake)
include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)
include(${ZEPHYR_BASE}/boards/common/openocd.board.cmake)
include(${ZEPHYR_BASE}/boards/common/canopen.board.cmake)
