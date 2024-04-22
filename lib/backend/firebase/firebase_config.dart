import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDavqeIlzo-UYc7B8ygn5kNDaqE2f8LutM",
            authDomain: "prayer-daily-70710.firebaseapp.com",
            projectId: "prayer-daily-70710",
            storageBucket: "prayer-daily-70710.appspot.com",
            messagingSenderId: "584890287931",
            appId: "1:584890287931:web:5fb26d357cd66587dc191e",
            measurementId: "G-G1MNKR6GQM"));
  } else {
    await Firebase.initializeApp();
  }
}
