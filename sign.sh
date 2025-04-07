#!/bin/bash

echo "[INFO]: Running apksigner"

java -jar ./signer/apksigner.jar sign --key ./signer/apkeasytool.pk8 --cert ./signer/apkeasytool.pem --out app-release-signed.apk ./app/build/outputs/apk/release/app-release-unsigned.apk
