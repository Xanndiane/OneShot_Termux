#!/bin/bash
git clone https://github.com/krolchonok/OneShot
cd OneShot
chmod +x oneshot.py
pkg install -y root-repo
pkg install -y git tsu python wpa-supplicant pixiewps iw openssl
