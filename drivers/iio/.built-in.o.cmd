cmd_drivers/iio/built-in.o :=  /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -EL    -r -o drivers/iio/built-in.o drivers/iio/industrialio.o drivers/iio/kfifo_buf.o drivers/iio/accel/built-in.o drivers/iio/adc/built-in.o drivers/iio/amplifiers/built-in.o drivers/iio/common/built-in.o drivers/iio/dac/built-in.o drivers/iio/gyro/built-in.o drivers/iio/frequency/built-in.o drivers/iio/imu/built-in.o drivers/iio/light/built-in.o drivers/iio/magnetometer/built-in.o ; scripts/mod/modpost drivers/iio/built-in.o
