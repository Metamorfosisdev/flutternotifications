// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
//import 'firebase_options.dart';

/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );

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
    apiKey: 'AIzaSyBQQuVGDrPfEpbykWuY9hzL77b10XNqppQ',
    appId: '1:40923743419:web:23aa6b5a1f531bf6cc159e',
    messagingSenderId: '40923743419',
    projectId: 'flutternotifications-a3b92',
    authDomain: 'flutternotifications-a3b92.firebaseapp.com',
    storageBucket: 'flutternotifications-a3b92.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBnAvlcOwoqx4KKTm9nERpSqyUdicfo-3g',
    appId: '1:40923743419:android:c3e7beec5aee47adcc159e',
    messagingSenderId: '40923743419',
    projectId: 'flutternotifications-a3b92',
    storageBucket: 'flutternotifications-a3b92.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBVhnAEZCCl6Yo45wT48Pp1z35OMNrs1To',
    appId: '1:40923743419:ios:8ab551e3e8ed6357cc159e',
    messagingSenderId: '40923743419',
    projectId: 'flutternotifications-a3b92',
    storageBucket: 'flutternotifications-a3b92.appspot.com',
    iosClientId:
        '40923743419-kd9709vljad9881ob2hns01ovs2u88gk.apps.googleusercontent.com',
    iosBundleId: 'com.example.pushnotifications',
  );
}