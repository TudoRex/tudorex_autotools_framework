autoreconf -fvi
mkdir _build 1> /dev/null 2>&1 || true
cd _build
../configure && make && make install
