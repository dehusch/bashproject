#!/bin/bash
URL="http://www.google.com"
DEST_DIR="/home/eberhardh/ehusch/"
IMAGE_URLS=$(wget -qO- "$URL" | grep -oP '<img[^>]+src="\K[^"]+' | grep -E '\.(jpg|jpeg|png|gif)')
for IMAGE_URL in $IMAGE_URLS; do FULL_URL="$URL/$IMAGE_URL" wget -P "$DEST_DIR" "$FULL_URL"
done