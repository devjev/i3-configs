#!/usr/bin/env bash

# Get i3 Settings
pushd i3
rsync ~/.config/i3/* .
popd

# Get i3status-rs Settings
pushd i3status-rs
rsync ~/.config/i3status-rust/* .
popd

# Get rofi Settings
pushd rofi
rsync ~/.config/rofi/* .
popd
