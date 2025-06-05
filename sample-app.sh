#!/bin/bash

# Matar cualquier proceso Flask anterior (puerto 6666)
fuser -k 6666/tcp > /dev/null 2>&1

# Ejecutar app en segundo plano
nohup python3 sample_app.py > flask.log 2>&1 &
echo "Aplicación Flask ejecutándose en segundo plano en puerto 6666"

