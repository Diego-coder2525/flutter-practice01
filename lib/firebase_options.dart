// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyB5qPAGUo2Vk80zZXQo8lBUbApwq5RjRzc',
    appId: '1:149134291332:web:81ca30abbe2e33e87b2dd1',
    messagingSenderId: '149134291332',
    projectId: 'prueba-14aa8',
    authDomain: 'prueba-14aa8.firebaseapp.com',
    storageBucket: 'prueba-14aa8.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAR1AyYjSD3rsMNVJt_rxFe3QpIcT1ZFYU',
    appId: '1:149134291332:android:a83931414626f4337b2dd1',
    messagingSenderId: '149134291332',
    projectId: 'prueba-14aa8',
    storageBucket: 'prueba-14aa8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCwQaRmiy-pQg53xwHKQhlV6a-RwcPEkh4',
    appId: '1:149134291332:ios:4dff1d68cb3795727b2dd1',
    messagingSenderId: '149134291332',
    projectId: 'prueba-14aa8',
    storageBucket: 'prueba-14aa8.appspot.com',
    iosBundleId: 'com.example.flutterCourseFreecodecamp01',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCwQaRmiy-pQg53xwHKQhlV6a-RwcPEkh4',
    appId: '1:149134291332:ios:1850295404d85f2c7b2dd1',
    messagingSenderId: '149134291332',
    projectId: 'prueba-14aa8',
    storageBucket: 'prueba-14aa8.appspot.com',
    iosBundleId: 'com.example.flutterCourseFreecodecamp01.RunnerTests',
  );
}