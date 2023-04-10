import 'package:flutter/material.dart';
import 'package:mad_smsterproject/screens/auth/login_screen.dart';
import 'package:mad_smsterproject/screens/home_screen.dart';
import 'package:flutter/cupertino.dart';

late Size mq;
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chatty buzz',
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
        centerTitle: true,
        elevation: 1,
        iconTheme: IconThemeData(color: Colors.black),
        titleTextStyle: TextStyle(
            color: Colors.black, fontWeight: FontWeight.normal, fontSize: 19),
        backgroundColor: Colors.white,
      )),
      home: loginscreen(),
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
