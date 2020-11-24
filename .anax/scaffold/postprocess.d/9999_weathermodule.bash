#!/usr/bin/env bash
#
# anax/remserver
#
# Integrate the weathermodule onto an existing anax installation.
#

# Copy the configuration files
rsync -av vendor/lioo19/weathermodule/config/ config/
rsync -av vendor/lioo19/weathermodule/src/ src/
rsync -av vendor/lioo19/weathermodule/test/ test/
rsync -av vendor/lioo19/weathermodule/view/ view/
