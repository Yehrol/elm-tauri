# Source

- https://elmcraft.org/build/guides/native-apps/
- https://github.com/Airsequel/tauri-elm-app
- https://jxxcarlson.medium.com/elm-tauri-befa59eab403
- https://tauri.app/

# Setup

- https://tauri.app/start/prerequisites/
- rustup target add aarch64-linux-android armv7-linux-androideabi i686-linux-android x86_64-linux-android

```
npx tauri dev (--verbose)

export JAVA_HOME=/opt/android-studio/jbr
export ANDROID_HOME="$HOME/Android/Sdk"
export NDK_HOME="$ANDROID_HOME/ndk/$(ls -1 $ANDROID_HOME/ndk)"
npx tauri android dev (--verbose)

npx tauri ios dev (--verbose)
```
