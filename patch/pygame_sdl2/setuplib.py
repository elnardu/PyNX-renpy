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

import os
import sys
import re
import subprocess
import platform

try:
    import setuptools
except:
    import distutils.core as setuptools

# The include and library dirs that we compile against.
include_dirs = [ ".", "src" ]
library_dirs = [ ]

# Extra arguments that will be given to the compiler.
extra_compile_args = [ ]
extra_link_args = [ ]

# Data files (including DLLs) to include with the package.
package_data = [ ]

# A list of extension objects that we use.
extensions = [ ]

# A list of macros that are defined for all modules.
global_macros = [ ]

# True if we're building on android.
android = "PYGAME_SDL2_ANDROID" in os.environ

# True if we're building on ios.
ios = "PYGAME_SDL2_IOS" in os.environ

windows = platform.win32_ver()[0]

# The cython command.
if windows:
    cython_command = os.path.join(os.path.dirname(sys.executable), "Scripts", "cython.exe")
else:
    cython_command = "cython"


if sys.version_info[0] >= 3:
    version_flag = "-3"
    gen = "gen3"
else:
    version_flag = "-2"
    gen = "gen"


def system_path(path):
    """
    On windows/msys, converts a unix-style path returned from sdl2-config
    to a windows path. Otherwise, returns path.
    """

    if "MSYSTEM" in os.environ:
        path = subprocess.check_output([ "sh", "-c", "cmd //c echo " + path ]).strip()

    return path

def parse_cflags(command):
    """
    Runs `command`, and uses the command's output to set up include_dirs
    and extra_compile_args. if `command` is None, parses the cflags from
    the environment.
    """

    if "PYGAME_SDL2_CFLAGS" in os.environ:
        output = os.environ["PYGAME_SDL2_CFLAGS"]
    elif command is not None:
        output = subprocess.check_output(command, universal_newlines=True)
    else:
        output = os.environ.get("CFLAGS", "")

    for i in output.split():
        if i.startswith("-I"):
            include_dirs.append(system_path(i[2:]))
        else:
            extra_compile_args.append(i)

parse_cflags(None)

def parse_libs(command):
    """
    Runs `command`, and uses the command's output to set up library_dirs and
    extra_link_args. Returns a list of libraries to link against. If `command`
    is None, parses LDFLAGS from the environment.
    """

    if "PYGAME_SDL2_LDFLAGS" in os.environ:
        output = os.environ["PYGAME_SDL2_LDFLAGS"]
    else:
        output = subprocess.check_output(command, universal_newlines=True)

    libs = [ ]

    for i in output.split():
        if i.startswith("-L"):
            library_dirs.append(system_path(i[2:]))
        elif i.startswith("-l"):
            libs.append(i[2:])
        else:
            extra_compile_args.append(i)

    return libs


# A list of modules we do not wish to include.
exclude = set(os.environ.get("PYGAME_SDL2_EXCLUDE", "").split())

def cmodule(name, source, libs=[], define_macros=[]):
    """
    Compiles the python module `name` from the files given in
    `source`, and the libraries in `libs`.
    """

    if name in exclude:
        return

    extensions.append(setuptools.Extension(
        name,
        source,
        include_dirs=include_dirs,
        library_dirs=library_dirs,
        extra_compile_args=extra_compile_args,
        extra_link_args=extra_link_args,
        libraries=libs,
        define_macros=define_macros + global_macros,
        ))


necessary_gen = [ ]

def cython(name, source=[], orgToWrap={}):
    """
    Compiles a cython module. This takes care of regenerating it as necessary
    when it, or any of the files it depends on, changes.
    """

    fn = "src_mod/" + orgToWrap[name] + ".pyx"
    print("generating", orgToWrap[name])
    try:
        subprocess.check_call([
            cython_command,
            "-2",
            "-Iinclude",
            "-I" + gen,
            # "-a",
            fn,
            "-o", 
            "build_mod/c_files/"
            ])

    except subprocess.CalledProcessError as e:
        print()
        print(str(e))
        print()
        sys.exit(-1)
    
    mod_source = ["pygame_sdl2/" + s for s in source]
    mod_source.append("pygame_sdl2/" + orgToWrap[name] + ".c")
    setupString = orgToWrap[name] + " -I$(srcdir)/Modules/pygame_sdl2 " + " ".join(mod_source) + "\n"
    with open("build_mod/setup/" + orgToWrap[name] + ".setup", "w") as f:
        f.write(setupString)
    
    with open("build_mod/pygame_sdl2/" + name.split(".")[1] + ".py", "w") as f:
        f.write("from " + orgToWrap[name] + " import * ")


def find_unnecessary_gen():

    for i in os.listdir(gen):
        if not i.endswith(".c"):
            continue

        if i in necessary_gen:
            continue

        print("Unnecessary file", os.path.join(gen, i))


py_modules = [ ]

def pymodule(name):
    """
    Causes a python module to be included in the build.
    """

    if name in exclude:
        return

    py_modules.append(name)

def setup(name, version, **kwargs):
    """
    Calls the distutils setup function.
    """

    setuptools.setup(
        name = name,
        version = version,
        ext_modules = extensions,
        py_modules = py_modules,
        packages = [ name ],
        package_dir = { name : 'src/' + name },
        package_data = { name : package_data },
        zip_safe=False,
        **kwargs
        )

# Start in the directory containing setup.py.
os.chdir(os.path.abspath(os.path.dirname(sys.argv[0])))

# Ensure the gen directory exists.
if not os.path.exists(gen):
    os.mkdir(gen)
