#!/bin/bash


# === Brutal Doom === #
mkdir build

cp -R SOUNDS build/
cp brutaldoom/* build/
cd build
zip -r -9 bdrus_brutal.pk3 *
mv bdrus_brutal.pk3 ..

cd ..
rm -r build

# === Project Brutality === #
mkdir build

cp -R SOUNDS build/
cp brutality/* build/
cd build
zip -r -9 bdrus_brutality.pk3 *
mv bdrus_brutality.pk3 ..

cd ..
rm -r build

