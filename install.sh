#! /bin/sh

cd "$(dirname "$0")"

echo "Compiling..."
scons

echo "Installing to /usr/local"
cp -vf *.h /usr/local/include
cp -vf *.a /usr/local/lib
