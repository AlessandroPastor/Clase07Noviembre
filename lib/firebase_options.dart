// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyCZd3MeGEx77WNb2Fm-UlITlhJGNTtMyGI',
    appId: '1:1035092056745:web:ca1a635f696b96347627b8',
    messagingSenderId: '1035092056745',
    projectId: 'asistenciaupeu-3c6cf',
    authDomain: 'asistenciaupeu-3c6cf.firebaseapp.com',
    storageBucket: 'asistenciaupeu-3c6cf.firebasestorage.app',
    measurementId: 'G-FNL8J5BLNC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAly4OaokQXAyST3N6VKwnAf3bk7eErcA8',
    appId: '1:1035092056745:android:5204dd02c45931a67627b8',
    messagingSenderId: '1035092056745',
    projectId: 'asistenciaupeu-3c6cf',
    storageBucket: 'asistenciaupeu-3c6cf.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBUxdpfXesJMrPEPOeaIeXXtbwjUqcLLsg',
    appId: '1:1035092056745:ios:a2d4c892929628b27627b8',
    messagingSenderId: '1035092056745',
    projectId: 'asistenciaupeu-3c6cf',
    storageBucket: 'asistenciaupeu-3c6cf.firebasestorage.app',
    iosBundleId: 'pe.edu.upeu.asistenciaUpeu',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBUxdpfXesJMrPEPOeaIeXXtbwjUqcLLsg',
    appId: '1:1035092056745:ios:a2d4c892929628b27627b8',
    messagingSenderId: '1035092056745',
    projectId: 'asistenciaupeu-3c6cf',
    storageBucket: 'asistenciaupeu-3c6cf.firebasestorage.app',
    iosBundleId: 'pe.edu.upeu.asistenciaUpeu',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCZd3MeGEx77WNb2Fm-UlITlhJGNTtMyGI',
    appId: '1:1035092056745:web:8fdd6056088f88337627b8',
    messagingSenderId: '1035092056745',
    projectId: 'asistenciaupeu-3c6cf',
    authDomain: 'asistenciaupeu-3c6cf.firebaseapp.com',
    storageBucket: 'asistenciaupeu-3c6cf.firebasestorage.app',
    measurementId: 'G-HHX5BWYDKB',
  );
}
