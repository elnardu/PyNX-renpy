#ifndef PYGAME_SDL2_H
#define PYGAME_SDL2_H

#include "pygame_sdl2/__cwrap_pygame_sdl2_rwobject_api.h"
#include "pygame_sdl2/__cwrap_pygame_sdl2_surface_api.h"
#include "pygame_sdl2/__cwrap_pygame_sdl2_display_api.h"

/**
 * This imports the pygame_sdl2 C api. It returns 0 if the import succeeds, or
 * 1 if it fails.
 */
static int import_pygame_sdl2(void) {
	int rv = 0;

	rv |= import___cwrap_pygame_sdl2_rwobject();
	rv |= import___cwrap_pygame_sdl2_surface();
	rv |= import___cwrap_pygame_sdl2_display();

	return rv;
}

#endif
