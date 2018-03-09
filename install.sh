#! /bin/sh

cd "$(dirname "$0")"

echo "Compiling..."
scons

echo "Installing to /usr/local"
cp *.h /usr/local/include
cp *.a /usr/local/lib
