#!/bin/sh

buildpath=".build/"
packname="${PWD##*/}"
version="v0.1.0-prealpha"

echo Exporting $packname-$version.zip to $buildpath

buildname=$buildpath$packname-$version.zip

7z a -spf -ir@.export.txt $buildname