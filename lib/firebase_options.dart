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
    apiKey: 'AIzaSyCRm6SzuRofaKkH89pbWQMB97P214GMQek',
    appId: '1:391211623188:web:eefeb9c48d7a4f83039801',
    messagingSenderId: '391211623188',
    projectId: 'taxxi-8f2f6',
    authDomain: 'taxxi-8f2f6.firebaseapp.com',
    storageBucket: 'taxxi-8f2f6.firebasestorage.app',
    measurementId: 'G-X7Y4M33ZWY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCa2R7EGWEn3kM2gppgnCieessQxnnTG2c',
    appId: '1:391211623188:android:3760c060076e2c39039801',
    messagingSenderId: '391211623188',
    projectId: 'taxxi-8f2f6',
    storageBucket: 'taxxi-8f2f6.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCdy-J85_nFxjs-D4-UVFT92pbjwYZ5jGY',
    appId: '1:391211623188:ios:908f0e0fd177b9a1039801',
    messagingSenderId: '391211623188',
    projectId: 'taxxi-8f2f6',
    storageBucket: 'taxxi-8f2f6.firebasestorage.app',
    iosBundleId: 'com.example.taxxi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCdy-J85_nFxjs-D4-UVFT92pbjwYZ5jGY',
    appId: '1:391211623188:ios:908f0e0fd177b9a1039801',
    messagingSenderId: '391211623188',
    projectId: 'taxxi-8f2f6',
    storageBucket: 'taxxi-8f2f6.firebasestorage.app',
    iosBundleId: 'com.example.taxxi',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCRm6SzuRofaKkH89pbWQMB97P214GMQek',
    appId: '1:391211623188:web:3e41340170511595039801',
    messagingSenderId: '391211623188',
    projectId: 'taxxi-8f2f6',
    authDomain: 'taxxi-8f2f6.firebaseapp.com',
    storageBucket: 'taxxi-8f2f6.firebasestorage.app',
    measurementId: 'G-D7W1M5DX2X',
  );
}
