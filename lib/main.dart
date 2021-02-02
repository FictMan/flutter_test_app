import 'package:flutter/material.dart';
import 'package:test_app/widgets/sign_up.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => SignUp(),
      },
    );
  }
}
