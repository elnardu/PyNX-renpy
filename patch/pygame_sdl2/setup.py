#!/usr/bin/env python

# Copyright 2014 Tom Rothamel <tom@rothamel.us>
#
# This software is provided 'as-is', without any express or implied
# warranty.  In no event will the authors be held liable for any damages
# arising from the use of this software.
#
# Permission is granted to anyone to use this software for any purpose,
# including commercial applications, and to alter it and redistribute it
# freely, subject to the following restrictions:
#
# 1. The origin of this software must not be misrepresented; you must not
#    claim that you wrote the original software. If you use this software
#    in a product, an acknowledgment in the product documentation would be
#    appreciated but is not required.
# 2. Altered source versions must be plainly marked as such, and must not be
#    misrepresented as being the original software.
# 3. This notice may not be removed or altered from any source distribution.

from __future__ import division, absolute_import, print_function

# The version of pygame_sdl2. This should also be updated in version.py
VERSION="2.1.0"

from setuplib import android, ios, windows, cython, pymodule, setup, parse_cflags, parse_libs, find_unnecessary_gen, gen
import setuplib

import os
import platform
import shutil
import sys


# def setup_env(name):
#     # If PYGAME_SDL2_CC or PYGAME_SDL2_LD are in the environment, and CC or LD are not, use them.

#     renpy_name = "PYGAME_SDL2_" + name
#     if (renpy_name in os.environ) and (name not in os.environ):
#         os.environ[name] = os.environ[renpy_name]


# setup_env("CC")
# setup_env("LD")
# setup_env("CXX")

# temporary_package_data = [ ]

# if android or ios:
#     sdl_libs = [ 'SDL2' ]

# else:

#     setuplib.package_data.extend([
#         "DejaVuSans.ttf",
#         "DejaVuSans.txt",
#         ])

#     try:
#         parse_cflags([ "sh", "-c", "sdl2-config --cflags" ])
#         sdl_libs = parse_libs([ "sh", "-c", "sdl2-config --libs" ])
#     except:

#         if not windows:
#             raise

#         windeps = os.path.join(os.path.dirname(__file__), "pygame_sdl2_windeps")

#         if not os.path.isdir(windeps):
#             raise

#         sdl_libs = [ 'SDL2' ]
#         setuplib.include_dirs.append(os.path.join(windeps, "include"))

#         if sys.version_info[0] < 3:
#             setuplib.include_dirs.append(os.path.join(windeps, "include27"))

#         if platform.architecture()[0] == "32bit":
#             libdir = os.path.join(windeps, "lib/x86")
#         else:
#             libdir = os.path.join(windeps, "lib/x64")

#         setuplib.library_dirs.append(libdir)

#         for i in os.listdir(libdir):
#             if i.lower().endswith(".dll"):
#                 shutil.copy(
#                     os.path.join(libdir, i),
#                     os.path.join(os.path.dirname(__file__), "src", "pygame_sdl2", i),
#                     )

#                 temporary_package_data.append(i)

#         setuplib.package_data.extend(temporary_package_data)

# if android:
#     png = "png16"
# else:
#     png = "png"

# pymodule("pygame_sdl2.__init__")
# pymodule("pygame_sdl2.compat")
# pymodule("pygame_sdl2.threads.__init__")
# pymodule("pygame_sdl2.threads.Py25Queue")
# pymodule("pygame_sdl2.sprite")
# pymodule("pygame_sdl2.sysfont")
# pymodule("pygame_sdl2.time")
# pymodule("pygame_sdl2.version")

cythonModules = [
    "pygame_sdl2.error",
    "pygame_sdl2.color",
    "pygame_sdl2.controller",
    "pygame_sdl2.rect",
    "pygame_sdl2.rwobject",
    "pygame_sdl2.surface",
    "pygame_sdl2.display",
    "pygame_sdl2.event",
    "pygame_sdl2.locals",
    "pygame_sdl2.key",
    "pygame_sdl2.mouse",
    "pygame_sdl2.joystick",
    "pygame_sdl2.power",
    "pygame_sdl2.pygame_time",
    "pygame_sdl2.image",
    "pygame_sdl2.transform",
    "pygame_sdl2.gfxdraw",
    "pygame_sdl2.draw",
    "pygame_sdl2.font",
    "pygame_sdl2.mixer",
    "pygame_sdl2.mixer_music",
    "pygame_sdl2.scrap",
    "pygame_sdl2.render"
]

orgToWrap = {k: "__cwrap_" + k.replace(".", "_") for k in cythonModules}

if os.path.isdir("src_mod"):
    shutil.rmtree("src_mod")

os.makedirs("src_mod", exist_ok=True)
os.makedirs("build_mod/c_files", exist_ok=True)
os.makedirs("build_mod/pygame_sdl2", exist_ok=True)
os.makedirs("build_mod/setup", exist_ok=True)

for f in os.listdir("src"):
    if f[-2:] in ['.h', '.c']:
        shutil.copy2("src/" + f, "build_mod/c_files/")

for f in os.listdir("src/pygame_sdl2"):
    if f[-4:] not in ['.pxd', '.pyx'] and f != "threads":
        shutil.copy2("src/pygame_sdl2/" + f, "build_mod/pygame_sdl2/")

if not os.path.isdir("build_mod/pygame_sdl2/threads"):
    shutil.copytree("src/pygame_sdl2/threads", "build_mod/pygame_sdl2/threads")

for f in os.listdir("src/pygame_sdl2"):
    if f[-4:] in ['.pxd', '.pyx']:
        shutil.copy2("src/pygame_sdl2/" + f, "src_mod/")

for f in os.listdir("src_mod"):
    print("patching", f)
    source = ""
    with open("src_mod/" + f, "r") as fd:
        source = fd.read()
    
    for k in orgToWrap:
        source = source.replace("from " + k + " cimport", "from " + orgToWrap[k] + " cimport")
        source = source.replace("cimport " + k, "cimport " + orgToWrap[k])
    
    source = source.replace("from \"src/", "from \"")
    
    with open("src_mod/" + orgToWrap["pygame_sdl2." + f[:-4]] + f[-4:], "w") as fd:
        fd.write(source)

    

cython("pygame_sdl2.error", orgToWrap=orgToWrap)
cython("pygame_sdl2.color", orgToWrap=orgToWrap)
cython("pygame_sdl2.controller", orgToWrap=orgToWrap)
cython("pygame_sdl2.rect", orgToWrap=orgToWrap)
cython("pygame_sdl2.rwobject", orgToWrap=orgToWrap)
cython("pygame_sdl2.surface", source=[ "alphablit.c" ], orgToWrap=orgToWrap)
cython("pygame_sdl2.display", orgToWrap=orgToWrap)
cython("pygame_sdl2.event", orgToWrap=orgToWrap)
cython("pygame_sdl2.locals", orgToWrap=orgToWrap)
cython("pygame_sdl2.key", orgToWrap=orgToWrap)
cython("pygame_sdl2.mouse", orgToWrap=orgToWrap)
cython("pygame_sdl2.joystick", orgToWrap=orgToWrap)
cython("pygame_sdl2.power", orgToWrap=orgToWrap)
cython("pygame_sdl2.pygame_time", orgToWrap=orgToWrap)
cython("pygame_sdl2.image", source=[ "write_jpeg.c", "write_png.c" ], orgToWrap=orgToWrap)
cython("pygame_sdl2.transform", source=[ "SDL2_rotozoom.c" ], orgToWrap=orgToWrap)
cython("pygame_sdl2.gfxdraw", source=[ "SDL_gfxPrimitives.c" ], orgToWrap=orgToWrap)
cython("pygame_sdl2.draw", orgToWrap=orgToWrap)
cython("pygame_sdl2.font", orgToWrap=orgToWrap)
cython("pygame_sdl2.mixer", orgToWrap=orgToWrap)
cython("pygame_sdl2.mixer_music", orgToWrap=orgToWrap)
cython("pygame_sdl2.scrap", orgToWrap=orgToWrap)
cython("pygame_sdl2.render", orgToWrap=orgToWrap)

# headers = [
#     "src/pygame_sdl2/pygame_sdl2.h",
#     gen + "/pygame_sdl2.rwobject_api.h",
#     gen + "/pygame_sdl2.surface_api.h",
#     gen + "/pygame_sdl2.display_api.h",
#     ]

# if __name__ == "__main__":
    # setup(
    #     "pygame_sdl2",
    #     VERSION,
    #     headers=headers,
    #     url="https://github.com/renpy/pygame_sdl2",
    #     maintainer="Tom Rothamel",
    #     maintainer_email="tom@rothamel.us",
    #     )

    # find_unnecessary_gen()

    # for i in temporary_package_data:
    #     os.unlink(os.path.join(os.path.dirname(__file__), "src", "pygame_sdl2", i))
