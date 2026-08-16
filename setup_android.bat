@echo off
where flutter >nul 2>nul
if errorlevel 1 (
  echo Flutter is not installed or not added to PATH.
  pause
  exit /b 1
)
flutter create --platforms=android .
flutter pub get
echo.
echo Project is ready. Run: flutter run
echo To build APK: flutter build apk --release
pause
