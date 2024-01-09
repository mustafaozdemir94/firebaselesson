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
    apiKey: 'AIzaSyCcr3Xa0yVS4A8zBi0PxOdhrKFasoLRtAE',
    appId: '1:984710194523:web:84542a04f41e5ebbd8a67e',
    messagingSenderId: '984710194523',
    projectId: 'flutter-example-1b',
    authDomain: 'flutter-example-1b.firebaseapp.com',
    storageBucket: 'flutter-example-1b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBhVOzZsyp5vP2sd1l7nrWHGHP7l3v8pKE',
    appId: '1:984710194523:android:8925e31310e13721d8a67e',
    messagingSenderId: '984710194523',
    projectId: 'flutter-example-1b',
    storageBucket: 'flutter-example-1b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDRC973TfWBUNf2Qy1FakyRwY1elxH0HUg',
    appId: '1:984710194523:ios:c0bc72504c45b855d8a67e',
    messagingSenderId: '984710194523',
    projectId: 'flutter-example-1b',
    storageBucket: 'flutter-example-1b.appspot.com',
    iosBundleId: 'com.example.firebaselesson',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDRC973TfWBUNf2Qy1FakyRwY1elxH0HUg',
    appId: '1:984710194523:ios:8283ab765444c408d8a67e',
    messagingSenderId: '984710194523',
    projectId: 'flutter-example-1b',
    storageBucket: 'flutter-example-1b.appspot.com',
    iosBundleId: 'com.example.firebaselesson.RunnerTests',
  );
}