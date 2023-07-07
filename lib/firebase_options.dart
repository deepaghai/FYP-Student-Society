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
    apiKey: 'AIzaSyCf9jUfOvVvC4yw8hMKc5ps77Zrdak9mBU',
    appId: '1:306995942639:web:5cdcf2f1193516fc4e371a',
    messagingSenderId: '306995942639',
    projectId: 'finalyearproject-3ca31',
    authDomain: 'finalyearproject-3ca31.firebaseapp.com',
    storageBucket: 'finalyearproject-3ca31.appspot.com',
    measurementId: 'G-EC2LCFBF8V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD5ijVzCKDTTurl1uYZ6GZsj8ANE5VItG8',
    appId: '1:306995942639:android:380f8f71b48bb1844e371a',
    messagingSenderId: '306995942639',
    projectId: 'finalyearproject-3ca31',
    storageBucket: 'finalyearproject-3ca31.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDrSGhCL1ZT_2vBocAj4E3kqdIZR_ol0VY',
    appId: '1:306995942639:ios:a91cdc80dc6c3d854e371a',
    messagingSenderId: '306995942639',
    projectId: 'finalyearproject-3ca31',
    storageBucket: 'finalyearproject-3ca31.appspot.com',
    iosClientId: '306995942639-o6kf85ujbi9lf9rsjhg9ibemb0djafk3.apps.googleusercontent.com',
    iosBundleId: 'com.example.finalyearproject',
  );
}
