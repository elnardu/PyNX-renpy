
PATCHDIR := $(CURDIR)/patch

# python 3 command
PYTHON := python

all: buildPyNX

patchPygame:
	rsync -a $(PATCHDIR)/pygame_sdl2/ $(CURDIR)/pygame_sdl2/ && touch patchPygame

buildPygame: patchPygame 
	cd $(CURDIR)/pygame_sdl2/ && $(PYTHON) setup.py && cd .. && touch buildPygame

buildRenpy: 
	cd $(CURDIR)/renpy/module/ && $(PYTHON) setup.py && cd ../.. && touch buildRenpy

prepatchPyNX:
	rsync -a $(PATCHDIR)/PyNX/ $(CURDIR)/PyNX/ && touch prepatchPyNX

prebuildPyNX: prepatchPyNX
	$(MAKE) -C $(CURDIR)/PyNX/python_build extractedPY patchPY && touch prebuildPyNX

PYGAME_BUILDDIR := $(CURDIR)/pygame_sdl2/build_mod
RENPY_BUILDDIR := $(CURDIR)/renpy/module
PYTHON_BUILDDIR := $(CURDIR)/PyNX/python_build/Python-3.5.3
patchPyNX: prebuildPyNX buildPygame buildRenpy
	# rm -rf $(PYTHON_BUILDDIR)/Modules/pygame_sdl2
	cp -r $(PYGAME_BUILDDIR)/c_files $(PYTHON_BUILDDIR)/Modules/pygame_sdl2
	cp $(CURDIR)/pygame_sdl2/src/pygame_sdl2/pygame_sdl2.h $(PYTHON_BUILDDIR)/Modules/pygame_sdl2/
	
	PYTHON_BUILDDIR=$(PYTHON_BUILDDIR) PYGAME_BUILDDIR=$(PYGAME_BUILDDIR) $(CURDIR)/pythonSetupPygame.sh

	# rm -rf $(PYTHON_BUILDDIR)/Modules/renpy
	cp -r $(RENPY_BUILDDIR)/c_files $(PYTHON_BUILDDIR)/Modules/renpy
	cp -r $(RENPY_BUILDDIR)/*.c $(PYTHON_BUILDDIR)/Modules/renpy/
	cp -r $(RENPY_BUILDDIR)/*.h $(PYTHON_BUILDDIR)/Modules/renpy/
	
	PYTHON_BUILDDIR=$(PYTHON_BUILDDIR) RENPY_BUILDDIR=$(RENPY_BUILDDIR) $(CURDIR)/pythonSetupRenpy.sh
	touch patchPyNX

buildPyNX: patchPyNX
	$(MAKE) -C $(CURDIR)/PyNX/python_build

clean:
	$(MAKE) -C PyNX clean
	git submodule foreach --recursive git reset --hard
	rm -f patchPygame buildPygame patchPyNX prebuildPyNX prepatchPyNX buildRenpy