import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart' show Firebase;
import 'package:notesapp/Utils/dotenv_options.dart';
import 'package:notesapp/Utils/firebase_options.dart'
    show DefaultFirebaseOptions;

import 'package:notesapp/Apps/my_app.dart' show MyApp;

void main() async {
  runApp(const MyApp());
}
