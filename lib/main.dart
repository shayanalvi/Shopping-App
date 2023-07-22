// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:shopping/pages/login_page.dart';
import 'package:shopping/utils/routes.dart';
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
            primarySwatch: Colors.deepPurple,
          ),
          debugShowCheckedModeBanner: false,
          darkTheme: ThemeData(
            brightness: Brightness.dark,
          ),
          initialRoute: MyRoutes.homeRoute,
          routes: {
            "/" : (context)=> LoginPage(),
            MyRoutes.homeRoute :(context)=> HomePage(),
            MyRoutes.loginRoute :(context)=> LoginPage(),
          },
        );
      }
    }
