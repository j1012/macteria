#!/bin/env bash

wget -O "macteria.tar.gz" "https://github.com/jcmljunior/macteria/archive/v1.3.tar.gz"
tar -xzf "macteria.tar.gz"

# Copiando arquivo
cd macteria-*

# Instalando
cp -R "./Macteria" "$HOME/.local/share/aurorae/themes"
cp -R "./Macteria-Light" "$HOME/.local/share/aurorae/themes"

cd ..

# limpeza
rm -rf ./macteria.tar.gz
rm -rf ./macteria-*

echo "Done!"