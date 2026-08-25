#!/usr/bin/env bash

set -e

echo "Validando que index.html exista..."

test -f index.html

echo "Validando que la página contenga el nombre de la aplicación..."

grep -q "Kubertechs CI/CD" index.html

echo "Pruebas superadas correctamente."
