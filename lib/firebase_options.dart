// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD2_-9dKuF3J-prfykOYj8dorEODWvTIb4',
    appId: '1:476834266865:web:f6901b3fae7c7eee0ef350',
    messagingSenderId: '476834266865',
    projectId: 'deploitest-58257',
    authDomain: 'deploitest-58257.firebaseapp.com',
    storageBucket: 'deploitest-58257.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyARKBjOdiNBIjJWKp_-VDD1_YUMG2vSfDY',
    appId: '1:476834266865:android:b50a5b4892c1cb3a0ef350',
    messagingSenderId: '476834266865',
    projectId: 'deploitest-58257',
    storageBucket: 'deploitest-58257.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAVssRlsAoK8DS8W6M22_EnYq54wWU9uzo',
    appId: '1:476834266865:ios:9543655156985e820ef350',
    messagingSenderId: '476834266865',
    projectId: 'deploitest-58257',
    storageBucket: 'deploitest-58257.appspot.com',
    iosClientId: '476834266865-3jjod718ges55srogphskm55dltru9ci.apps.googleusercontent.com',
    iosBundleId: 'com.example.app',
  );
}