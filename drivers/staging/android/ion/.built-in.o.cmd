cmd_drivers/staging/android/ion/built-in.o :=  /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -EL    -r -o drivers/staging/android/ion/built-in.o drivers/staging/android/ion/ion.o drivers/staging/android/ion/ion_heap.o drivers/staging/android/ion/ion_page_pool.o drivers/staging/android/ion/ion_system_heap.o drivers/staging/android/ion/ion_carveout_heap.o drivers/staging/android/ion/ion_chunk_heap.o drivers/staging/android/ion/ion_cma_heap.o drivers/staging/android/ion/ion_test.o drivers/staging/android/ion/compat_ion.o drivers/staging/android/ion/exynos/built-in.o ; scripts/mod/modpost drivers/staging/android/ion/built-in.o
