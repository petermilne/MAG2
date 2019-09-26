echo -1 >/etc/acq400/0/OVERSAMPLING
#export EPICS_CA_MAX_ARRAY_BYTES=500000
#export IOC_PREINIT=./scripts/load.SpecReal
#[ -e /dev/shm/window ] || \
#	ln -s /usr/local/CARE/hanning-float.bin /dev/shm/window

# LOWEST possible priority
export NICE=19
export SIZE=512
#export IOC_POSTINIT=/mnt/local/sysconfig/set_dt_test_role
#export LOAD_INTMON=y
