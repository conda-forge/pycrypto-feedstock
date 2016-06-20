#!/bin/bash


if [ `uname` == "Darwin" ]
then
    export LDFLAGS="-headerpad_max_install_names"
fi

./configure --prefix="${PREFIX}" \
            --with-gmp="${PREFIX}"
#make
#make check
#make install

python setup.py install
