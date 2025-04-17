# Source

- https://elmcraft.org/build/guides/native-apps/
- https://github.com/Airsequel/tauri-elm-app
- https://jxxcarlson.medium.com/elm-tauri-befa59eab403
- https://tauri.app/

# Setup

- https://tauri.app/start/prerequisites/
- rustup target add aarch64-linux-android armv7-linux-androideabi i686-linux-android x86_64-linux-android
- https://stackoverflow.com/questions/41775988/what-is-the-reason-for-the-error-device-supports-x86-but-apk-only-supports-arm

```
npx tauri dev


export JAVA_HOME=/opt/android-studio/jbr
export ANDROID_HOME="$HOME/Android/Sdk"
export NDK_HOME="$ANDROID_HOME/ndk/29.0.13113456"
export NDK_HOME="$ANDROID_HOME/ndk/$(ls -1 $ANDROID_HOME/ndk)"

${ANDROID_HOME}/emulator/emulator -list-avds

npx tauri android dev
npx tauri android dev 'Pixel_6' --verbose
npx tauri android dev 'Pixel_6' --verbose --open
```
