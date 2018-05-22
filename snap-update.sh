#!/bin/bash

sudo snap refresh

sudo snap disconnect firefox:camera
sudo snap disconnect firefox:home

sudo snap disconnect brave:home

sudo snap disconnect chromium:camera
sudo snap disconnect chromium:home

sudo snap disconnect mattermost-desktop:removable-media
sudo snap disconnect mattermost-desktop:home

sudo snap disconnect spotify:home

sudo snap disconnect bitwarden:home

sudo snap disconnect hiri:home
