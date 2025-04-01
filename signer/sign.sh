#!/bin/bash

echo "[INFO]: Running apksigner"

java -jar ./apksigner.jar sign --key apkeasytool.pk8 --cert apkeasytool.pem --out YTPro-signed.apk ../app/build/outputs/apk/release/app-release-unsigned.apk
