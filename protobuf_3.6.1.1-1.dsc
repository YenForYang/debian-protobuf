-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: protobuf
Binary: ruby-google-protobuf, libprotobuf17, libprotobuf-lite17, libprotobuf-dev, libprotoc17, libprotoc-dev, protobuf-compiler, python-protobuf, python3-protobuf, libprotobuf-java
Architecture: linux-any all
Version: 3.6.1.1-1
Maintainer: Laszlo Boszormenyi (GCS) <gcs@debian.org>
Homepage: https://github.com/google/protobuf/
Standards-Version: 4.2.1
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, default-jdk, make, pkg-config, python, zlib1g-dev
Build-Depends: debhelper (>= 11), zlib1g-dev, libgmock-dev, libgtest-dev, dh-python, python-all:any, libpython-all-dev, python3-all:any, libpython3-all-dev, python-setuptools, python-six, python3-setuptools, python3-six, xmlto, unzip, rake-compiler, gem2deb
Build-Depends-Indep: ant, default-jdk, maven-repo-helper
Package-List:
 libprotobuf-dev deb libdevel optional arch=linux-any
 libprotobuf-java deb java optional arch=all
 libprotobuf-lite17 deb libs optional arch=linux-any
 libprotobuf17 deb libs optional arch=linux-any
 libprotoc-dev deb libdevel optional arch=linux-any
 libprotoc17 deb libs optional arch=linux-any
 protobuf-compiler deb devel optional arch=linux-any
 python-protobuf deb python optional arch=linux-any
 python3-protobuf deb python optional arch=linux-any
 ruby-google-protobuf deb ruby optional arch=linux-any
Checksums-Sha1:
 f07d257f1d51eeef5ab7e300287b16a7e481657e 4489116 protobuf_3.6.1.1.orig.tar.gz
 275fc252df1270360af643d3c1346272c2587ca1 23560 protobuf_3.6.1.1-1.debian.tar.xz
Checksums-Sha256:
 1ade182f91f0fa6c6116195def5d22270e01b9d03fe91319e4c6215022d0d24b 4489116 protobuf_3.6.1.1.orig.tar.gz
 e09b33a50b73856c5fa112e435c38ea40dbf1ce783c8ada328af7d13aa2a2272 23560 protobuf_3.6.1.1-1.debian.tar.xz
Files:
 a1234ff8c85d078c0be30f6fde3f9a1b 4489116 protobuf_3.6.1.1.orig.tar.gz
 3c06518394dc0c9afeae3e6388d2ed67 23560 protobuf_3.6.1.1-1.debian.tar.xz
Ruby-Versions: all

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEfYh9yLp7u6e4NeO63OMQ54ZMyL8FAlv83DIACgkQ3OMQ54ZM
yL8MWRAAhFUHozcPmtm83YfL48WBOym60KG45YnIQwQh199vXuZog3lBtSBKHONj
ygtvEOR4MeCZk0l6Df4Ic7Q/6Dw0WP3/Q3sYZD0QI05J7skjV8/KDoMKLEjDCJ6g
ZXT9oIZf0WgJKEhFm1QfG/TQ98lJsseLl7K1EUsZh7CxOXM869ptCSsl64Bc8t0W
/stfTpjtqdjcOltdAqY0WZIVFWejiia1ZJIwW8427ujbMWPoMip4Y/9OtouEljCv
Tv38XqDqQBnHhCyylKYQTMkC1xiFtBJEXXsoxhozMjMRars9czACEbkAT7ekkok9
wYFLs9aDl4CZBUJfUJL4P7U1GO+gLa8Lgxzy4M4yPYNcYf4QlofB313YdXDJVHoL
ZgJJnSZWd6o0yRh67UuEvo+i1yRd9G17lMXi1stX2VMQVAK8C3ubYNBdOLKfVJ3D
tpOk7cvlIGyVDzAfFnEBmMCdU6w3WE7yJCnv5Y75nXsrckGDyP/GE2pgBYTmi9EF
GyCiHmLFuFD8l68/fo4FxBkR1dIsX4IxxvzTe7DYfIB2hwzEWXS/6enRH7iRji/6
qSsCUSG2g003l5CS3u8eavnAL4Vnqv2J7kWSA3TFRUkxt6C7oTBLJTRpHScQTLf7
rKAIbC6x+qWsK7fcReKGuvWe2KGkSJFNAlpoxv0UJSYJgqzpQko=
=GiNM
-----END PGP SIGNATURE-----
