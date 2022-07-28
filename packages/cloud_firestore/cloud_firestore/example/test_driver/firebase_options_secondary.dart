// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options_secondary.dart';
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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAFh7c37C6MyAVwRJylz7EwvzZSECqmcus',
    appId: '1:866672724757:web:3a0fad9cba4848ea19f71c',
    messagingSenderId: '866672724757',
    projectId: 'flutterfire-e2e-tests-2',
    authDomain: 'flutterfire-e2e-tests-2.firebaseapp.com',
    storageBucket: 'flutterfire-e2e-tests-2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAMoRmAcD_NW0DVoO40ThJO1zDF2vDB7Rs',
    appId: '1:866672724757:android:d069b410181b65cf19f71c',
    messagingSenderId: '866672724757',
    projectId: 'flutterfire-e2e-tests-2',
    storageBucket: 'flutterfire-e2e-tests-2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDfWh055gUcnS6_Gqd_Jjwy7boVm5_E8oI',
    appId: '1:866672724757:ios:142139d84dda4ed419f71c',
    messagingSenderId: '866672724757',
    projectId: 'flutterfire-e2e-tests-2',
    storageBucket: 'flutterfire-e2e-tests-2.appspot.com',
    iosClientId:
        '866672724757-rncbdu3qrn0j423e1tfk2jg7jdvrhd8i.apps.googleusercontent.com',
    iosBundleId: 'io.flutter.plugins.firebase.firestoreExample',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDfWh055gUcnS6_Gqd_Jjwy7boVm5_E8oI',
    appId: '1:866672724757:ios:3e35357fc677cc5719f71c',
    messagingSenderId: '866672724757',
    projectId: 'flutterfire-e2e-tests-2',
    storageBucket: 'flutterfire-e2e-tests-2.appspot.com',
    iosClientId:
        '866672724757-fup6o8riklmmc7mbo3b1jolbeadbb84m.apps.googleusercontent.com',
    iosBundleId: 'io.flutter.plugins.firebase.firestore.example',
  );
}