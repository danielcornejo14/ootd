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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAZJ9l6CGIwoXyV5KtkEJ3R5KiG3Mbu-I0',
    appId: '1:546566422980:android:57742f07378afd0635a491',
    messagingSenderId: '546566422980',
    projectId: 'ootd-dev-11691',
    storageBucket: 'ootd-dev-11691.appspot.com',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBGeicfLtw_c2hGB4cAOQXOOGHnhve4-f4',
    appId: '1:546566422980:web:9eed05772229802235a491',
    messagingSenderId: '546566422980',
    projectId: 'ootd-dev-11691',
    authDomain: 'ootd-dev-11691.firebaseapp.com',
    storageBucket: 'ootd-dev-11691.appspot.com',
    measurementId: 'G-LW3VYWGZ08',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAlGv433ymA7e9HA_EE5kumpDmrNj0bFv8',
    appId: '1:546566422980:ios:0a7d93a7596565e235a491',
    messagingSenderId: '546566422980',
    projectId: 'ootd-dev-11691',
    storageBucket: 'ootd-dev-11691.appspot.com',
    iosClientId:
        '546566422980-sht491qs9ovnqgkft5etat82o1f0m594.apps.googleusercontent.com',
    iosBundleId: 'com.example.ootd',
  );
}
