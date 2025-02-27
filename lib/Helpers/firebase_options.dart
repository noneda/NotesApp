// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

import 'package:notesapp/Helpers/dotenv_options.dart' show DotenvOptions;

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

  static final FirebaseOptions web = FirebaseOptions(
    apiKey: DotenvOptions.apiKey,
    appId: DotenvOptions.appId,
    messagingSenderId: DotenvOptions.messagingSenderId,
    projectId: DotenvOptions.projectId,
    authDomain: DotenvOptions.authDomain,
    storageBucket: DotenvOptions.storageBucket,
    measurementId: DotenvOptions.measurementId,
  );

  static final FirebaseOptions android = FirebaseOptions(
    apiKey: DotenvOptions.apiKey,
    appId: DotenvOptions.appId,
    messagingSenderId: DotenvOptions.messagingSenderId,
    projectId: DotenvOptions.projectId,
    storageBucket: DotenvOptions.storageBucket,
  );

  static final FirebaseOptions ios = FirebaseOptions(
    apiKey: DotenvOptions.apiKey,
    appId: DotenvOptions.appId,
    messagingSenderId: DotenvOptions.messagingSenderId,
    projectId: DotenvOptions.projectId,
    storageBucket: DotenvOptions.storageBucket,
    iosBundleId: DotenvOptions.iosBundleId,
  );

  static final FirebaseOptions macos = ios;
  static final FirebaseOptions windows = web;
}
