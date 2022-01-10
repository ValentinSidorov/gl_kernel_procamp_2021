
#KERNELDIR ?= ~/soft/buildroot-2021.02/output/build/linux-5.10.10/
KERNELDIR ?= ~/soft/buildroot-2021.11-rc2/output/build/linux-5.15
obj-m := time_attr_presenter.o

all:
	$(MAKE) -C $(KERNELDIR) M=$(PWD) modules

clean:
	$(MAKE) -C $(KERNELDIR) M=$(PWD) clean
