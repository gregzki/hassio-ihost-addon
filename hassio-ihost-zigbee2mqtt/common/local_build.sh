#!/usr/bin/env bash
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
ADDON_DIR="$(dirname "$SCRIPT_DIR")"

cp "$SCRIPT_DIR/Dockerfile" "$ADDON_DIR/"
cp -R "$SCRIPT_DIR/rootfs" "$ADDON_DIR/"
docker run --rm --privileged \
-v "$ADDON_DIR":/data homeassistant/armv7-builder --armv7 -t /data \
--no-cache
rm -rf "$ADDON_DIR/rootfs"
rm "$ADDON_DIR/Dockerfile"
