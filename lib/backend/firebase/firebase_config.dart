import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyARgUxn_-vHaVmqvsaecP6pRLTBvU3g_jw",
            authDomain: "fluttergpt-8aece.firebaseapp.com",
            projectId: "fluttergpt-8aece",
            storageBucket: "fluttergpt-8aece.appspot.com",
            messagingSenderId: "392034436011",
            appId: "1:392034436011:web:b97fc250043b5225b688ee"));
  } else {
    await Firebase.initializeApp();
  }
}
