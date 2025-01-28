import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDXpnmFDJr9KGecUkqUEy6-FlHTOGOmqkQ",
            authDomain: "nlp-trainer-ua.firebaseapp.com",
            projectId: "nlp-trainer-ua",
            storageBucket: "nlp-trainer-ua.firebasestorage.app",
            messagingSenderId: "756924939425",
            appId: "1:756924939425:web:294012e52d2e53f2d604e0",
            measurementId: "G-QKHP2J4XNL"));
  } else {
    await Firebase.initializeApp();
  }
}
