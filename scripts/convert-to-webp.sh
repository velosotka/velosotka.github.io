#!/bin/sh

IMG_DIR="$(dirname "$0")/../static/images"

for img in "$IMG_DIR"/*.jpg "$IMG_DIR"/*.jpeg; do
  [ -e "$img" ] || continue
  webp="${img%.*}.webp"
  [ -e "$webp" ] && continue
  cwebp "$img" -o "$webp"
done
