import 'package:flutter/material.dart';
/*
import 'package:firebase_core/firebase_core.dart' show Firebase;
import 'package:notesapp/Helpers/dotenv_options.dart';
import 'package:notesapp/Helpers/firebase_options.dart'
    show DefaultFirebaseOptions;
*/

import 'package:notesapp/Apps/app.dart' show TrySomething;

void main() async {
//  WidgetsFlutterBinding.ensureInitialized();
//
//  await EnvConfig().load();
//  await Firebase.initializeApp(
//    options: DefaultFirebaseOptions.currentPlatform,
//  );

  runApp(MaterialApp(
    title: 'Demo',
    theme: ThemeData(),
    home: TrySomething(),
  ));
}
