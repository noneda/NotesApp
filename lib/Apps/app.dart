import 'package:flutter/material.dart';
import 'package:notesapp/Layouts/register_firebase.dart';

class TrySomething extends StatelessWidget {
  const TrySomething({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Register',
            style: TextStyle(
              fontSize: 25,
            ),
          ),
          backgroundColor: Colors.greenAccent,
          foregroundColor: Colors.white,
        ),
        body: RegisterFirebase());
  }
}
