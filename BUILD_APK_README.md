# Build the Android APK

This repository contains an automated GitHub Actions workflow at `.github/workflows/build-apk.yml`.

It generates the Android platform files, installs dependencies, runs `flutter analyze`, builds a release APK, and uploads `Muwajjeh-V14.apk` as a workflow artifact.

For direct phone testing this APK uses the Flutter project's default test signing configuration created by `flutter create`. Before Google Play production publishing, configure a permanent release upload keystore and build an AAB.
