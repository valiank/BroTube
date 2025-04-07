<p align="center">
<img src='.github/img/ytpro.gif' height=150  >
</p>
<h1 align=center>BroTube </h1>

<div align="center">

[![Gradle](https://github.com/makhyoi/BroTube/actions/workflows/gradle.yml/badge.svg)](https://github.com/prateek-chaubey/YTPro/actions/workflows/gradle.yml)
<a href="https://www.jsdelivr.com/package/npm/ytpro?tab=stats" ><img alt="jsDelivr monthly hits badge" src="https://data.jsdelivr.com/v1/package/npm/ytpro/badge"></a>

</div>

#### Screenshots

|                                     |                                     |                                     |
| :---------------------------------: | :---------------------------------: | :---------------------------------: |
| <img src='.github/img/01103.png'  > | <img src='.github/img/01102.png'  > | <img src='.github/img/01101.png'  > |

## Features

- <img src='.github/img/gemini-logo-13486188-10900314-unscreen-ezgif.com-crop.gif' height=15 width=15 > Google Gemini
  - Summarise Vidoes
  - Customisable prompts and models
- Video Downloader
- Shorts Downloader
- Thumbnails Downloader
- Captions Downloader
- Ads Blocker
- Minimize Video
- Picture in Picture Mode
- Shows Number of Dislikes
- Background Audio Player
- Custom Heart feature to save videos without logging into your account
- Skip Sponsers
- Force Zoom
- Hide Shorts
- APK size under 50KB
- Minimal
- Almost 0 Internal Dependencies
- Auto Updation of App

## Gemini Prompt

The available variables for gemini prompt are

- `{url}` : The URL of the video
- `{title}` : Title of the video
- `{videoId}` : Video Id of the video

## Build

**MacOS**

Requires [JDK 14](https://download.java.net/java/GA/jdk14/076bab302c7b4508975440c56f6cc26a/36/GPL/openjdk-14_osx-x64_bin.tar.gz).

From the project's directory

```console
wget https://download.java.net/java/GA/jdk14/076bab302c7b4508975440c56f6cc26a/36/GPL/openjdk-14_osx-x64_bin.tar.gz
tar -xzvf openjdk-14_osx-x64_bin.tar.gz
export JAVA_HOME="./jdk-14.jdk/Contents/Home"
./gradlew assembleRelease
```

## ToDo

- Add basic features to the video player
- Enhance Audio
- Merging Adaptive Formats


## Credits

- [YTPro](https://github.com/prateek-chaubey/YTPro.git)
- [Sponsor Block](https://github.com/ajayyy/SponsorBlock)
- [return-youtube-dislike](https://github.com/Anarios/return-youtube-dislike)

## Disclaimer

This is an educational project trying to showcase the javascript injection into a webview for enhancing the productivity.
