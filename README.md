Error:  
```bash
#11 53.27 aarch64-linux-gnu-g++ -pthread -std=c++11 -fPIC -D_PYMOL_LIBPNG -D_PYMOL_FREETYPE -DPYMOL_OPENMP -D_PYMOL_VMD_PLUGINS -D_HAVE_LIBXML -DMMTF_MSGPACK_USE_CPP11 -D_PYMOL_NO_MAIN -Iinclude -Icontrib/uiuc/plugins/include -Iov/src -Ilayer0 -Ilayer1 -Ilayer2 -Ilayer3 -Ilayer4 -Ilayer5 -Ibuild/generated -Icontrib/uiuc/plugins/molfile_plugin/src -Icontrib/mmtf-c -I/usr/include -I/usr/include/freetype2 -I/usr/include/libxml2 -I/usr/include/python3.8 -c -MMD layer3/Seeker.cpp -o build/temp.linux-aarch64-3.8/layer3/Seeker.o -Werror=return-type -Wunused-variable -Wno-switch -Wno-narrowing -Wno-char-subscripts -O3 -fopenmp
#11 54.38 aarch64-linux-gnu-g++ -pthread -std=c++11 -fPIC -D_PYMOL_LIBPNG -D_PYMOL_FREETYPE -DPYMOL_OPENMP -D_PYMOL_VMD_PLUGINS -D_HAVE_LIBXML -DMMTF_MSGPACK_USE_CPP11 -D_PYMOL_NO_MAIN -Iinclude -Icontrib/uiuc/plugins/include -Iov/src -Ilayer0 -Ilayer1 -Ilayer2 -Ilayer3 -Ilayer4 -Ilayer5 -Ibuild/generated -Icontrib/uiuc/plugins/molfile_plugin/src -Icontrib/mmtf-c -I/usr/include -I/usr/include/freetype2 -I/usr/include/libxml2 -I/usr/include/python3.8 -c -MMD layer3/Selector.cpp -o build/temp.linux-aarch64-3.8/layer3/Selector.o -Werror=return-type -Wunused-variable -Wno-switch -Wno-narrowing -Wno-char-subscripts -O3 -fopenmp
#11 54.95 layer3/Selector.cpp: In function ‘pymol::Result<> SelectorLoadCoords(PyMOLGlobals*, PyObject*, int, int)’:
#11 54.95 layer3/Selector.cpp:5718:24: warning: unused variable ‘itemsize’ [-Wunused-variable]
#11 54.95  5718 |   int a, b, nAtom = 0, itemsize;
#11 54.95       |                        ^~~~~~~~
#11 54.95 layer3/Selector.cpp:5723:10: warning: unused variable ‘ptr’ [-Wunused-variable]
#11 54.95  5723 |   void * ptr;
#11 54.95       |          ^~~
#11 56.58 layer3/Selector.cpp: In function ‘int SelectorAssignSS(PyMOLGlobals*, int, int, int, int, ObjectMolecule*, int)’:
#11 56.58 layer3/Selector.cpp:1722:70: warning: ‘%s’ directive output may be truncated writing up to 255 bytes into a region of size 207 [-Wformat-truncation=]
#11 56.58  1722 |                     " AssignSS-Warning: Ignoring incomplete residue /%s/%s/%s/%d%c ...\n",
#11 56.58       |                                                                      ^~
#11 56.58 In file included from /usr/include/stdio.h:867,
#11 56.58                  from /usr/include/c++/9/cstdio:42,
#11 56.58                  from /usr/include/c++/9/ext/string_conversions.h:43,
#11 56.58                  from /usr/include/c++/9/bits/basic_string.h:6493,
#11 56.58                  from /usr/include/c++/9/string:55,
#11 56.58                  from /usr/include/c++/9/stdexcept:39,
#11 56.58                  from /usr/include/c++/9/array:39,
#11 56.58                  from /usr/include/c++/9/tuple:39,
#11 56.58                  from /usr/include/c++/9/functional:54,
#11 56.58                  from layer3/Selector.cpp:19:
#11 56.58 /usr/include/aarch64-linux-gnu/bits/stdio2.h:67:35: note: ‘__builtin___snprintf_chk’ output between 59 and 324 bytes into a destination of size 255
#11 56.58    67 |   return __builtin___snprintf_chk (__s, __n, __USE_FORTIFY_LEVEL - 1,
#11 56.58       |          ~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#11 56.58    68 |        __bos (__s), __fmt, __va_arg_pack ());
#11 56.58       |        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#11 58.57 error: command 'aarch64-linux-gnu-g++' failed with exit status 1
------
executor failed running [/bin/sh -c python3 setup.py build install]: exit code: 1
```