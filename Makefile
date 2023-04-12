SUBDIRS := batch

run: $(SUBDIRS)
all: $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@ $(MAKECMDGOALS)

.PHONY: all run $(SUBDIRS)
