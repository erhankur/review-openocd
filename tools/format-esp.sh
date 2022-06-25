#!/bin/sh
# Run the beautifier "Uncrustify" on Espressif source files.
./tools/uncrustify1.sh src/target/xtensa/xtensa.c
./tools/uncrustify1.sh src/target/xtensa/xtensa.h
./tools/uncrustify1.sh src/target/xtensa/xtensa_chip.c
./tools/uncrustify1.sh src/target/xtensa/xtensa_chip.h
./tools/uncrustify1.sh src/target/xtensa/xtensa_regs.h
./tools/uncrustify1.sh src/target/xtensa/xtensa_debug_module.c
./tools/uncrustify1.sh src/target/xtensa/xtensa_debug_module.h
./tools/uncrustify1.sh src/target/espressif/esp_xtensa.c
./tools/uncrustify1.sh src/target/espressif/esp_xtensa.h
./tools/uncrustify1.sh src/target/espressif/esp_xtensa_smp.c
./tools/uncrustify1.sh src/target/espressif/esp_xtensa_smp.h
./tools/uncrustify1.sh src/target/espressif/esp32.c
./tools/uncrustify1.sh src/target/espressif/esp32s2.c
./tools/uncrustify1.sh src/target/espressif/esp32s3.c
./tools/uncrustify1.sh src/target/espressif/esp32.h
./tools/uncrustify1.sh src/target/espressif/esp32s2.h
./tools/uncrustify1.sh src/target/espressif/esp32s3.h
