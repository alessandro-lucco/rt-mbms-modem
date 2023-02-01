mkdir build
cd build/
cmake -DCMAKE_INSTALL_PREFIX=/usr -GNinja ..
ninja -j 16
sudo ninja install

