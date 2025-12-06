# rm -rf build/
# mkdir build

# cmake -DSLEEF_BUILD_QUAD=ON -S . -B build -DCMAKE_INSTALL_PREFIX=/usr/local
# sudo cmake --build build -j --clean-first
# sudo cmake --install build

# Uncomment to uninstall:
sudo xargs rm -v < build/install_manifest.txt

# rm -rf build

# cmake \
#   -DCMAKE_C_COMPILER=clang \
#   -DCMAKE_CXX_COMPILER=clang++ \
#   -DCMAKE_C_FLAGS="-fsanitize=thread -g -O1" \
#   -DCMAKE_CXX_FLAGS="-fsanitize=thread -g -O1" \
#   -DCMAKE_EXE_LINKER_FLAGS="-fsanitize=thread" \
#   -DCMAKE_SHARED_LINKER_FLAGS="-fsanitize=thread" \
#   -DSLEEF_BUILD_QUAD=ON \
#   -DSLEEF_BUILD_TESTS=OFF \
#   -S . -B build

# cmake --build build -j

# sudo cmake --install build --prefix=/usr/local