import 'package:flutter/material.dart';
import 'package:group_project_1/About.dart';
// import 'app_example/Login_Screen.dart';
import 'LoginPage.dart';
//Roop Malhans
//Jashanpreet Mann



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blue), home: About());
  }
}