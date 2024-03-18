import 'dart:io';

import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseConfig {
  static FirebaseOptions get platformOptions {
    if (Platform.isIOS) {
      // iOS and MacOS
      return const FirebaseOptions(
        appId: '1:648526199330:ios:d4e1b20a615cac5938687b',
        apiKey: 'AIzaSyAXdh39u4GpLY3J6enKZdv1B8HCkTp0DYU',
        projectId: 'flutter-app-c9500',
        messagingSenderId: '648526199330	',
        iosBundleId: 'com.example.youtubeEcommerce',
      );
    } else {
      // Android
      return const FirebaseOptions(
        appId: '1:648526199330:android:e7232aea969344ae38687b',
        apiKey: 'AIzaSyChPQls-KB67P1-n8kothncWOjjBBxd1YM',
        projectId: 'flutter-app-c9500',
        messagingSenderId: '648526199330',
      );
    }
  }
}
