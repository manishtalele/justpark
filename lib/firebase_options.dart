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
    apiKey: 'AIzaSyCcofduT7NZUL82u2-gsgnwe23xsQsUBPU',
    appId: '1:573592814467:web:5ba85e2f685d1bd73f6cb6',
    messagingSenderId: '573592814467',
    projectId: 'justpark-21caa',
    authDomain: 'justpark-21caa.firebaseapp.com',
    storageBucket: 'justpark-21caa.appspot.com',
    measurementId: 'G-Z735LDP6FE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDuSnIKGC9nLUr1VZTWMzZkbClLwM4kNZ4',
    appId: '1:573592814467:android:062bd367e3b962653f6cb6',
    messagingSenderId: '573592814467',
    projectId: 'justpark-21caa',
    storageBucket: 'justpark-21caa.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyANzlhFKBySWtklDWjJWwR45zrET35blr8',
    appId: '1:573592814467:ios:c3911c5489c7cfb93f6cb6',
    messagingSenderId: '573592814467',
    projectId: 'justpark-21caa',
    storageBucket: 'justpark-21caa.appspot.com',
    iosClientId: '573592814467-6trcvvah8341bjdlhkp04qekv9nutk2e.apps.googleusercontent.com',
    iosBundleId: 'com.example.justpark',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyANzlhFKBySWtklDWjJWwR45zrET35blr8',
    appId: '1:573592814467:ios:c3911c5489c7cfb93f6cb6',
    messagingSenderId: '573592814467',
    projectId: 'justpark-21caa',
    storageBucket: 'justpark-21caa.appspot.com',
    iosClientId: '573592814467-6trcvvah8341bjdlhkp04qekv9nutk2e.apps.googleusercontent.com',
    iosBundleId: 'com.example.justpark',
  );
}
