<p align="center">
  <img src='.github/img/ytpro.gif' height=150  >
</p>
<h1 align=center>BroTube </h1>

## Purpose

This application is designed to replace the YouTube app (which no longer available)
on Android 6 or 7. It operates like a YouTube browser
extension, allowing users to sign in with their Google account and access a
variety of additional features.

## Features

- Video, shorts, captions, thumbnails downloader
- Ads Blocker
- Minimize Video
- Picture in Picture Mode
- Shows Number of Dislikes
- Custom Heart feature to save videos without logging into your account
- Skip Sponsers
- Force Zoom
- Hide Shorts
- APK size under 50KB

## Build

**MacOS**

Requires [JDK 11](https://download.java.net/java/GA/jdk11/9/GPL/openjdk-11.0.2_osx-x64_bin.tar.gz).

```console
wget https://download.java.net/java/GA/jdk11/9/GPL/openjdk-11.0.2_osx-x64_bin.tar.gz
tar -xzvf openjdk-11.0.2_osx-x64_bin.tar.gz
export JAVA_HOME="./jdk-11.jdk/Contents/Home"
./gradlew assembleRelease
```

## Sign

```console
java -jar signer/apksigner.jar sign \
--key signer/apkeasytool.pk8 \
--cert signer/apkeasytool.pem \
--v4-signing-enabled false \
--out app/build/outputs/apk/release/brotube_signed.apk app/build/outputs/apk/release/app-release-unsigned.apk
```

## TODO

- [ ] Better background mode
- [ ] Add images

## Credits

- [YTPro](https://github.com/prateek-chaubey/YTPro.git)
- [Sponsor Block](https://github.com/ajayyy/SponsorBlock)
- [return-youtube-dislike](https://github.com/Anarios/return-youtube-dislike)

## Disclaimer

This is an educational project trying to showcase the javascript injection into a webview for enhancing the productivity.
