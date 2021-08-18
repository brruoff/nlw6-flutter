import 'package:flutter/material.dart';
import 'package:payflow/modulos/home/home_page.dart';
import 'package:payflow/modulos/login/login_page.dart';
import 'package:payflow/modulos/splash/splash_page.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
