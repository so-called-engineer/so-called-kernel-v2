cmd_drivers/leds/built-in.o :=  /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -EL    -r -o drivers/leds/built-in.o drivers/leds/led-core.o drivers/leds/led-class.o drivers/leds/leds-max77833-rgb.o drivers/leds/leds-max77843-rgb.o drivers/leds/leds-ktd2692.o drivers/leds/leds-s2mpb02.o ; scripts/mod/modpost drivers/leds/built-in.o