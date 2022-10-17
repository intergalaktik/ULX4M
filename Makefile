# makefile for panelization experiments
# just demo example, not yet ready for production

# pip3 uninstall kikit
# pip3 install kikit
# pip3 install --upgrade kikit
# pip3 show kikit
# Version: 0.7

# unstable version (commandline options not compatible)
# pip3 install git+https://github.com/yaqwsx/KiKit@master

.PHONY: all clean

BOARDS = ulx4m
DESTINATION = plot/panel

BOARDSFILES = $(addprefix $(DESTINATION)/, $(BOARDS:=.kicad_pcb))
GERBERS = $(addprefix $(DESTINATION)/, $(BOARDS:=-panel-gerber))
ZIP = $(addprefix $(DESTINATION)/, $(BOARDS:=-panel-gerber.zip))
KIKIT = ~/.local/bin/kikit

# help panelizer locate board
# this design has a single board
# so area is oversized to include everything
X_ORIGIN=94
Y_ORIGIN=112
X_SIZE=55
Y_SIZE=40

all: $(GERBERS) $(ZIP)

#$(DESTINATION)/ulx4m.kicad_pcb: ulx4m.kicad_pcb $(DESTINATION)
#	$(KIKIT) export gerber \
#		$< $@

# this is almost as what we need but
# space should be cut more by radius to the left and right
# currently cuts will leave "dents" at the edges.
# workaround now is to have radius 0 instead of 2 mm
$(DESTINATION)/ulx4m-panel.kicad_pcb: $(DESTINATION)/ulx4m.kicad_pcb
	$(KIKIT) panelize      \
		--layout 'grid;  rows: 2; cols: 2; space: 2mm'\    \
    	--tabs 'fixed; width: 10mm' \
		--cuts vcuts \
		--framing 'railstb; width: 3mm; space: 2mm;' \
		--fiducials '3fid; hoffset: 5mm; voffset: 1.5mm; coppersize: 1mm; opening: 2mm;' \
		--tooling '4hole; hoffset: 2.5mm; voffset: 1.5mm; size: 1.5mm' \
		--text 'simple; text: Intergalaktik d.o.o. ULX4M-LS v0.0.3 panelized with KiKit; anchor: mt; voffset: 1.5mm; hjustify: center; vjustify: center;' \
		--post 'millradius: 1mm' \
		$< $@

# adding this will enlarge horizontal cuts
# but will also remove them from upper and
# lower parts of the panel so boards can't
# separate from the panel
#		--htabs     1       \
#		--tabheight 50      \

# this makes too much cuts and tabs
#		--space     8       \
#		--gridsize  4 2     \
#		--htabs     0       \
#		--tabheight 44      \
#		--vtabs     0       \
#		--tabwidth  24      \
#		--radius    2       \
#		--vcuts             \
#		--railsLr   5       \
#		--railsTb   8       \
#		--copperfill        \
#		--tolerance 20      \
#		--fiducials 5 5 1 2 \

%-gerber: %.kicad_pcb
	$(KIKIT) export gerber $< $@

%-gerber.zip: %-gerber
	zip $@ plot/panel/ulx4m-panel-gerber/*.*

$(DESTINATION):
	mkdir -p $(DESTINATION)

view: $(DESTINATION)/ulx4m-panel.kicad_pcb
	pcbnew $<

clean:
	rm -f *~
	rm -rf $(DESTINATION)
	mkdir plot/panel
	cp ulx4m.kicad_pcb plot/panel