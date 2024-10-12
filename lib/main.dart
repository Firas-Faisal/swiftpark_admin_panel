import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:swiftpark_admin_panel/app.dart';
import 'package:swiftpark_admin_panel/firebase_options.dart';

Future<void> main() async {
  // Ensure that widgets are initialized before runApp is called
  WidgetsFlutterBinding.ensureInitialized();

  // Initialized Getx Local Storage

  // Remove # sign from url

  // initialized Firebase Authentication Repository
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  //.then((_) => Get.put(AuthenticationRepository()));

  // Main App Start here
  runApp(const MyApp());
}
