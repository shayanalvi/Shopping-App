// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:shopping/pages/login_page.dart';
import 'pages/home_page.dart';

    void main() {
  runApp(MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          themeMode: ThemeMode.light,
          theme: ThemeData(
            primarySwatch: Colors.deepPurple
          ),
          darkTheme: ThemeData(
            brightness: Brightness.dark,
          ),
          routes: {
            "/" : (context)=> HomePage(),
            "/login" :(context)=> LoginPage()
          },
        );
      }
    }
