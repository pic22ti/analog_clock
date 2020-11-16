# Analog_lock

아날로그 시계 어플

## Framework

- [Flutter](https://flutter.dev/)

## Language

- [Dart](https://dart.dev/)

## Pacakge

- [Analog_clock 0.0.4](https://pub.dev/packages/analog_clock)

## 기능

현재 시간을 알려주는 아날로그 시계

## 고찰 및 개선

* build error
  * --stacktrace 옵션 추가
  * [How to Add Stacktrace or debug Option when Building Android Studio Project
](https://stackoverflow.com/questions/21674091/how-to-add-stacktrace-or-debug-option-when-building-android-studio-project)

* flutter doctor error   
Flutter plugin not installed;   
Dart plugin not installed;   
  * Flutter 버전과 Android Studio 버전 간의 문제이고 개발에는 영향을 끼치지 않는다는 의견
  * [Flutter plugin not installed error;. When running flutter doctor](https://stackoverflow.com/questions/51860845/flutter-plugin-not-installed-error-when-running-flutter-doctor)

* Unable to locate adb error
  * AVD와 앱은 실행이 되지만 에러가 발생하는 문제에 대해 고민해봐야함
  
* iOS 환경에 대한 테스트가 필요

## 미리보기

![preview_analog_clock](analog_clock_android.PNG)
