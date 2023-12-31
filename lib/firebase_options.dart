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
    apiKey: 'AIzaSyCAoN0N0QTJ5kfP0pEnJkrfuPzBEYRloBs',
    appId: '1:624633824908:web:c24963dcca74f81c8e9da9',
    messagingSenderId: '624633824908',
    projectId: 'fir-pushtest-efcd8',
    authDomain: 'fir-pushtest-efcd8.firebaseapp.com',
    storageBucket: 'fir-pushtest-efcd8.appspot.com',
    measurementId: 'G-8P76QWJ1ZZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAGvCapbcyH2MwglHfNNzEPfQk8O1cd070',
    appId: '1:624633824908:android:511f8f2a9aa602768e9da9',
    messagingSenderId: '624633824908',
    projectId: 'fir-pushtest-efcd8',
    storageBucket: 'fir-pushtest-efcd8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDCqZGFM1jMWUMiffPcSui8GYAb-994WUk',
    appId: '1:624633824908:ios:ee42d871fd37a6428e9da9',
    messagingSenderId: '624633824908',
    projectId: 'fir-pushtest-efcd8',
    storageBucket: 'fir-pushtest-efcd8.appspot.com',
    iosBundleId: 'com.example.firebasepushtest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDCqZGFM1jMWUMiffPcSui8GYAb-994WUk',
    appId: '1:624633824908:ios:f95c5a0082723d898e9da9',
    messagingSenderId: '624633824908',
    projectId: 'fir-pushtest-efcd8',
    storageBucket: 'fir-pushtest-efcd8.appspot.com',
    iosBundleId: 'com.example.firebasepushtest.RunnerTests',
  );
}
