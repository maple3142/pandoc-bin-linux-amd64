#!/usr/bin/env bash
VERSION="3.1.12.1"
URL="https://github.com/jgm/pandoc/releases/download/$VERSION/pandoc-$VERSION-linux-amd64.tar.gz"
curl "$URL" -Lo pandoc.tar.gz
tar -xf pandoc.tar.gz "pandoc-$VERSION/bin/pandoc" --strip-components=2
rm pandoc.tar.gz
