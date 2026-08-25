# 1. Install dependencies and build web production assets
npm install
npm run build

# 2. Sync with Capacitor Android platform
npx cap sync android

# 3. Build Debug APK via Gradle
cd android
./gradlew assembleDebug

# Output APK path:
# android/app/build/outputs/apk/debug/app-debug.apk