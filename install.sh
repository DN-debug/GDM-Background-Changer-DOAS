#!/bin/bash
# =================================================================== #
# Author : DN-debug
# Description : Simple installation script for GDM-Background-Changer.
# =================================================================== #

cp -r frontend-gbc gdm-background-changer doas_askpass /usr/local/bin/
cp -r gdm-background-changer.desktop /usr/share/applications/
