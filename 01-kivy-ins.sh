#!/bin/sh

# Instalacja Kivy dla Pythona 2.7

sudo add-apt-repository ppa:kivy-team/kivy
sudo apt-get update
sudo apt-get install python-kivy
sudo apt-get install kivy-examples
python /usr/share/kivy-examples/canvas/canvas_stress.py