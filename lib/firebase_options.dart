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
    apiKey: 'AIzaSyAgm2OOI2sYCQEzv208eY1VuxCbLeqlnd8',
    appId: '1:788722745663:web:aac317e28e554e9c25938a',
    messagingSenderId: '788722745663',
    projectId: 'whatsapp-messenger24',
    authDomain: 'whatsapp-messenger24.firebaseapp.com',
    databaseURL: 'https://whatsapp-messenger24-default-rtdb.firebaseio.com',
    storageBucket: 'whatsapp-messenger24.appspot.com',
    measurementId: 'G-62BKBVH1K5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDgjbqPnwm2Xp8LhIoywHrH2c4wzf7v8S8',
    appId: '1:788722745663:android:4263515ff8ee1cb825938a',
    messagingSenderId: '788722745663',
    projectId: 'whatsapp-messenger24',
    databaseURL: 'https://whatsapp-messenger24-default-rtdb.firebaseio.com',
    storageBucket: 'whatsapp-messenger24.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAHKVsXSkeSNmzXhZOZMTDfJMlNnDYidZs',
    appId: '1:788722745663:ios:76064a324276021025938a',
    messagingSenderId: '788722745663',
    projectId: 'whatsapp-messenger24',
    databaseURL: 'https://whatsapp-messenger24-default-rtdb.firebaseio.com',
    storageBucket: 'whatsapp-messenger24.appspot.com',
    iosClientId: '788722745663-a3v6rh0sf8bcthgtjcsqm0784isvu3qm.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappMessenger',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAHKVsXSkeSNmzXhZOZMTDfJMlNnDYidZs',
    appId: '1:788722745663:ios:76064a324276021025938a',
    messagingSenderId: '788722745663',
    projectId: 'whatsapp-messenger24',
    databaseURL: 'https://whatsapp-messenger24-default-rtdb.firebaseio.com',
    storageBucket: 'whatsapp-messenger24.appspot.com',
    iosClientId: '788722745663-a3v6rh0sf8bcthgtjcsqm0784isvu3qm.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappMessenger',
  );
}
