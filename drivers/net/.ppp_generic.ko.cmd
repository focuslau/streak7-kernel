cmd_drivers/net/ppp_generic.ko := arm-eabi-ld -EL -r  -T /adam/streak7/streak7-kernel/scripts/module-common.lds --build-id  -o drivers/net/ppp_generic.ko drivers/net/ppp_generic.o drivers/net/ppp_generic.mod.o