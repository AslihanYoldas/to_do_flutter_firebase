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
    apiKey: 'AIzaSyBOJOAFywlRVE_tjs1YzxslL4qC0mfcBho',
    appId: '1:22787447869:web:aa79b9948570938ea65e54',
    messagingSenderId: '22787447869',
    projectId: 'to-do-flutter-v2',
    authDomain: 'to-do-flutter-v2.firebaseapp.com',
    storageBucket: 'to-do-flutter-v2.appspot.com',
    measurementId: 'G-2JJH1VL92R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNXevXRVEMx_ydxvV2Z_yRI4J0uNbzxDg',
    appId: '1:22787447869:android:21174e7bd7050510a65e54',
    messagingSenderId: '22787447869',
    projectId: 'to-do-flutter-v2',
    storageBucket: 'to-do-flutter-v2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDFhQrjPo3X1p8yf_O-BezRiX0iFforaxo',
    appId: '1:22787447869:ios:9915816e3bf731e0a65e54',
    messagingSenderId: '22787447869',
    projectId: 'to-do-flutter-v2',
    storageBucket: 'to-do-flutter-v2.appspot.com',
    iosClientId: '22787447869-b67hbeft6j1pi8n0r7hr3qq948tb4oa0.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseTodoV2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDFhQrjPo3X1p8yf_O-BezRiX0iFforaxo',
    appId: '1:22787447869:ios:a416c126f84b7d21a65e54',
    messagingSenderId: '22787447869',
    projectId: 'to-do-flutter-v2',
    storageBucket: 'to-do-flutter-v2.appspot.com',
    iosClientId: '22787447869-dbmh7ai83h3gu52fbbn8re1iogvsn8tu.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseTodoV2.RunnerTests',
  );
}
