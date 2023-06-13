#!/bin/bash

# URL do site
URL="www.globo.com"

# Diretório de destino para salvar as imagens
DEST_DIR="/home/eberhardh/ehusch/"

# Extrai todas as URLs de imagem do site
IMAGE_URLS=$(wget -qO- "$URL" | grep -oE 'https?://[^"]+\.(jpg|jpeg|png|gif)')

# Percorre cada URL de imagem e faz o download
for IMAGE_URL in $IMAGE_URLS; do
    wget -P "$DEST_DIR" "$IMAGE_URL"
done
