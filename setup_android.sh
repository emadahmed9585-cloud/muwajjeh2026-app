#!/usr/bin/env bash
set -e
if ! command -v flutter >/dev/null 2>&1; then
  echo "Flutter is not installed or not available in PATH."
  exit 1
fi
flutter create --platforms=android .
flutter pub get
echo "Project ready. Use: flutter run"
echo "Release APK: flutter build apk --release"
