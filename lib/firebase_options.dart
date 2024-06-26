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
    apiKey: 'AIzaSyATUx8V1-q99KK9a-DqYtrwsCaxmZ0Niwc',
    appId: '1:338663398042:web:5d9336a00b1a6df9325d23',
    messagingSenderId: '338663398042',
    projectId: 'e-commerce-72f2a',
    authDomain: 'e-commerce-72f2a.firebaseapp.com',
    storageBucket: 'e-commerce-72f2a.appspot.com',
    measurementId: 'G-SBCY1XGM1K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAajzv_vuWRyF_rNLTDVVneSU1gxUEPXg4',
    appId: '1:338663398042:android:6324c6de38d4f243325d23',
    messagingSenderId: '338663398042',
    projectId: 'e-commerce-72f2a',
    storageBucket: 'e-commerce-72f2a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCUGYnf6R6542u_hdMCdtXpICw42UDGE_o',
    appId: '1:338663398042:ios:d11b98f50cbac44c325d23',
    messagingSenderId: '338663398042',
    projectId: 'e-commerce-72f2a',
    storageBucket: 'e-commerce-72f2a.appspot.com',
    iosBundleId: 'com.example.ewsrtes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCUGYnf6R6542u_hdMCdtXpICw42UDGE_o',
    appId: '1:338663398042:ios:e92f3aeaa28c7471325d23',
    messagingSenderId: '338663398042',
    projectId: 'e-commerce-72f2a',
    storageBucket: 'e-commerce-72f2a.appspot.com',
    iosBundleId: 'com.example.ewsrtes.RunnerTests',
  );
}
