#!/usr/bin/env bash

[ -z "$XDG_DATA_DIRS" ] && export XDG_DATA_DIRS=$HOME/.local/share:/usr/share
export APPIMAGE_SILENT_INSTALL=yes
exec /opt/appimages/wexond-${pkgver}.AppImage --no-sandbox
