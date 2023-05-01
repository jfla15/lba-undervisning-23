import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDeOA_IyGwvDzSo7YN1JWFjDVn-VxbZNXI",
            authDomain: "lba-undervisning-23.firebaseapp.com",
            projectId: "lba-undervisning-23",
            storageBucket: "lba-undervisning-23.appspot.com",
            messagingSenderId: "215486552580",
            appId: "1:215486552580:web:f0f5beb75647989bc7f351",
            measurementId: "G-4GCJ72KJ32"));
  } else {
    await Firebase.initializeApp();
  }
}
