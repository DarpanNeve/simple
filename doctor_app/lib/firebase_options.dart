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
    apiKey: 'AIzaSyB-scS1mqUNF1rLILuNwTLVE4e5WvmFOdM',
    appId: '1:251298963593:web:81a3a269ed7087c9a76658',
    messagingSenderId: '251298963593',
    projectId: 'blue-bit-simple',
    authDomain: 'blue-bit-simple.firebaseapp.com',
    databaseURL: 'https://blue-bit-simple-default-rtdb.firebaseio.com',
    storageBucket: 'blue-bit-simple.appspot.com',
    measurementId: 'G-5HKL8CE92J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDoArJ4rye9r8IUww8Inh7SKVT4vtFjzxo',
    appId: '1:251298963593:android:473f99c8d523d9aaa76658',
    messagingSenderId: '251298963593',
    projectId: 'blue-bit-simple',
    databaseURL: 'https://blue-bit-simple-default-rtdb.firebaseio.com',
    storageBucket: 'blue-bit-simple.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDOIUsRIiCR6HhRbhaujgPBStqBnPTPnes',
    appId: '1:251298963593:ios:9046e160d505667aa76658',
    messagingSenderId: '251298963593',
    projectId: 'blue-bit-simple',
    databaseURL: 'https://blue-bit-simple-default-rtdb.firebaseio.com',
    storageBucket: 'blue-bit-simple.appspot.com',
    androidClientId: '251298963593-0ahsrhgq6cd6ucvf318n30pbghsa5694.apps.googleusercontent.com',
    iosClientId: '251298963593-kecv41u31iddp9u1j4n4k5ukds6ij1bt.apps.googleusercontent.com',
    iosBundleId: 'com.example.doctorApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDOIUsRIiCR6HhRbhaujgPBStqBnPTPnes',
    appId: '1:251298963593:ios:c03ca47531a225d7a76658',
    messagingSenderId: '251298963593',
    projectId: 'blue-bit-simple',
    databaseURL: 'https://blue-bit-simple-default-rtdb.firebaseio.com',
    storageBucket: 'blue-bit-simple.appspot.com',
    androidClientId: '251298963593-0ahsrhgq6cd6ucvf318n30pbghsa5694.apps.googleusercontent.com',
    iosClientId: '251298963593-dgfp19jhlskvs3tugne7h5q5k389n56s.apps.googleusercontent.com',
    iosBundleId: 'com.example.doctorApp.RunnerTests',
  );
}
