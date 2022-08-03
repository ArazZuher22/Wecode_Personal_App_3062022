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
    apiKey: 'AIzaSyDUZ4epKnVgsI2sGTEyqRPDvRRrfGGk0Tc',
    appId: '1:661080686980:web:9f045444ef27922942ddd1',
    messagingSenderId: '661080686980',
    projectId: 'a01-assigpersonalproject31722',
    authDomain: 'a01-assigpersonalproject31722.firebaseapp.com',
    storageBucket: 'a01-assigpersonalproject31722.appspot.com',
    measurementId: 'G-L4G2CJ0NDJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_zPUR06DHSsVuRucvr6eWJZIkvlWdxqc',
    appId: '1:661080686980:android:37814a5f4cc0534d42ddd1',
    messagingSenderId: '661080686980',
    projectId: 'a01-assigpersonalproject31722',
    storageBucket: 'a01-assigpersonalproject31722.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBeWvjtNw-Yq9ekTy6U0xzj9VJILp5rPKE',
    appId: '1:661080686980:ios:c7f3bc15b0e85d1a42ddd1',
    messagingSenderId: '661080686980',
    projectId: 'a01-assigpersonalproject31722',
    storageBucket: 'a01-assigpersonalproject31722.appspot.com',
    iosClientId: '661080686980-se0lsc0voua2t6g265aa2ob15mtv3a42.apps.googleusercontent.com',
    iosBundleId: 'com.example.personalApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBeWvjtNw-Yq9ekTy6U0xzj9VJILp5rPKE',
    appId: '1:661080686980:ios:c7f3bc15b0e85d1a42ddd1',
    messagingSenderId: '661080686980',
    projectId: 'a01-assigpersonalproject31722',
    storageBucket: 'a01-assigpersonalproject31722.appspot.com',
    iosClientId: '661080686980-se0lsc0voua2t6g265aa2ob15mtv3a42.apps.googleusercontent.com',
    iosBundleId: 'com.example.personalApp',
  );
}
