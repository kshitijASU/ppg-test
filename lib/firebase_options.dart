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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBAfZgWRlXWAHPD3Fpo49343ICXv-BlcA0',
    appId: '1:290099174648:web:4e397a93af4a423aa22f0d',
    messagingSenderId: '290099174648',
    projectId: 'test-ppg',
    authDomain: 'test-ppg.firebaseapp.com',
    storageBucket: 'test-ppg.appspot.com',
    measurementId: 'G-5F96LLXR21',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDKB4fA4hSh_vO2LrHJ2baezyLjdnkXnk8',
    appId: '1:290099174648:android:1b8da2533d9beb8da22f0d',
    messagingSenderId: '290099174648',
    projectId: 'test-ppg',
    storageBucket: 'test-ppg.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA9a1RM0Pe28x7zu-txyY62U__l9wIxKQ4',
    appId: '1:290099174648:ios:18ec059463c3603da22f0d',
    messagingSenderId: '290099174648',
    projectId: 'test-ppg',
    storageBucket: 'test-ppg.appspot.com',
    iosClientId: '290099174648-sna0g9uuoh7m2lepp25idtfn34rs453v.apps.googleusercontent.com',
    iosBundleId: 'com.example.heartRateApp',
  );
}
