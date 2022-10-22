import 'package:ehl_e_khidmat/Pages/Home.dart';
import 'package:flutter/material.dart';

import 'Pages/appbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ehl-E-Khidmet',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(
        
      ),
    );
  }
}
