#KERNELDIR ?= ~/soft/buildroot-2021.11-rc2/output/build/linux-5.15/
#KERNELDIR ?= ~/soft/buildroot-2021.02/output/build/linux-5.10.10/
# KERNELDIR ?= ~/soft/buildroot-2021.02/output/host/bin/
# KERNELDIR ?= ~/soft/buildroot-2021.11-rc2/output_oranj/build/linux-5.12.2/

KERNELDIR ?= ~/soft/buildroot-2021.02/temp_imeg/build/linux-5.10.10/
ifneq ($(KERNELRELEASE),)
  obj-m := modul_add.o
else

all:
	$(MAKE) CFLAGS_MODULE="-DDEBUG -DORANGE_PI_ZERO" -C $(KERNELDIR) M=$(PWD) modules
clean:
	$(MAKE) -C $(KERNELDIR) M=$(PWD) clean
endif

