
.PHONY: all clean

all:
	@$(MAKE) -C Overlay/
	@mkdir -p Out/switch/.overlays
	@cp Overlay/ReverseNX-RT.ovl Out/switch/.overlays/ReverseNX-RT.ovl

clean:
	@$(MAKE) -C Overlay/ clean
	@rm -r -f Out