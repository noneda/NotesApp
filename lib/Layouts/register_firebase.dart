import 'package:flutter/material.dart';

class RegisterFirebase extends StatefulWidget {
  const RegisterFirebase({super.key});

  @override
  State<RegisterFirebase> createState() => _RegisterFirebase();
}

class _RegisterFirebase extends State<RegisterFirebase> {
  late final TextEditingController _email;
  late final TextEditingController _password;

  @override
  void initState() {
    _email = TextEditingController();
    _password = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _email.dispose();
    _password.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
            controller: _email,
            decoration: const InputDecoration(
              hintText: 'email',
              hintStyle: TextStyle(color: Colors.teal),
            )),
        TextField(
            controller: _password,
            decoration: const InputDecoration(
              hintText: 'password',
              hintStyle: TextStyle(color: Colors.teal),
            )),
        TextButton(onPressed: () => {}, child: Text('Hi'))
      ],
    );
  }
}
