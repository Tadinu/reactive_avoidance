cd nvblox/nvblox
mkdir build
cd build
~/CMAKE/cmake-3.26.6/bin/cmake .. -DCMAKE_INSTALL_PREFIX=../../release
make -j8
make install
