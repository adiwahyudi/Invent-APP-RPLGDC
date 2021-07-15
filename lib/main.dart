import 'package:flutter/material.dart';

import 'package:inventory_app/screens/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Invent APP',
      home: LoginPage(),
    );
  }
}