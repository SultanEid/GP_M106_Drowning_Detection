import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBpZqpqUvxr8Fv-tVLLnOittZwFnKHYPto",
            authDomain: "tawq-app.firebaseapp.com",
            projectId: "tawq-app",
            storageBucket: "tawq-app.appspot.com",
            messagingSenderId: "855012738419",
            appId: "1:855012738419:web:7434f3b971ecfe48bef106"));
  } else {
    await Firebase.initializeApp();
  }
}
