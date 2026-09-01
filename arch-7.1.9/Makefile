# Out-of-tree overrides against the running kernel's headers.
# NOTE: Arch's linux is GCC-built. Do NOT set LLVM=1 here -- that is only
# needed for clang-built kernels such as CachyOS.
KVER ?= $(shell uname -r)
KDIR ?= /lib/modules/$(KVER)/build

.PHONY: all intel sdca clean
all: intel sdca

intel:
	$(MAKE) -C $(KDIR) M=$(CURDIR)/build-sdw-intel

sdca:
	$(MAKE) -C $(KDIR) M=$(CURDIR)/build-sdca

clean:
	-$(MAKE) -C $(KDIR) M=$(CURDIR)/build-sdw-intel clean
	-$(MAKE) -C $(KDIR) M=$(CURDIR)/build-sdca clean
