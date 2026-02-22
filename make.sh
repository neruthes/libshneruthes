#!/bin/bash

### This repo is a public mirror. Should import from NDevShellRC/bin from time to time...



srcdir="$HOME/DEV/NDevShellRC/bin"
dstdir="$HOME/DEV/libshneruthes/bin"

if [[ -d "$srcdir" ]] && [[ -d "$dstdir" ]]; then
    #rsync -auvpx --dry-run "$srcdir/" "$dstdir/"
    rsync -auvpx --delete  "$srcdir/" "$dstdir/"
    #echo "[INFO] Feeling safe? Run the following command to make it happen:"
    #echo '        $  ' rsync -auvpx "$srcdir/" "$dstdir/"
fi
