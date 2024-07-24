#!/bin/bash
pkg install -y root-repo
pkg install -y git tsu python wpa-supplicant pixiewps iw openssl
git clone https://github.com/Xanndiane/OneShot
cd OneShot
chmod +x oneshot.py install.sh launchpixie.sh

