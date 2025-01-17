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
    apiKey: 'AIzaSyBtaka384wT9BKv-eBbkkymxZPqr4UuBXU',
    appId: '1:249258638873:web:51314468a7215a15247488',
    messagingSenderId: '249258638873',
    projectId: 'gsc2024-tradeco',
    authDomain: 'gsc2024-tradeco.firebaseapp.com',
    storageBucket: 'gsc2024-tradeco.appspot.com',
    measurementId: 'G-D6MLE10JTH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDh4VvzhB8q_E5xjGcE9BEK62u6NHpL1g8',
    appId: '1:249258638873:android:725ec01433a9dd86247488',
    messagingSenderId: '249258638873',
    projectId: 'gsc2024-tradeco',
    storageBucket: 'gsc2024-tradeco.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBaJ66PpHNuFgJMqpHi_yptFj5PFaDf86E',
    appId: '1:249258638873:ios:c1adffd30d05e056247488',
    messagingSenderId: '249258638873',
    projectId: 'gsc2024-tradeco',
    storageBucket: 'gsc2024-tradeco.appspot.com',
    androidClientId: '249258638873-6cptkp3c8sbut9k9a031mp9bj3umhmvd.apps.googleusercontent.com',
    iosClientId: '249258638873-cke1q2q4j8pbr92r98e7hloh42p1i6su.apps.googleusercontent.com',
    iosBundleId: 'com.example.zeroWasteApplication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBaJ66PpHNuFgJMqpHi_yptFj5PFaDf86E',
    appId: '1:249258638873:ios:1bd10d6302fbd7bc247488',
    messagingSenderId: '249258638873',
    projectId: 'gsc2024-tradeco',
    storageBucket: 'gsc2024-tradeco.appspot.com',
    androidClientId: '249258638873-6cptkp3c8sbut9k9a031mp9bj3umhmvd.apps.googleusercontent.com',
    iosClientId: '249258638873-1dk6vavkbdkegh5d14hgruht9ehpsm0k.apps.googleusercontent.com',
    iosBundleId: 'com.example.zeroWasteApplication.RunnerTests',
  );
}
