import 'package:flutter/material.dart';
import 'package:jeveux_2020/widget/home_controller.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.red,
      ),
      home: new HomeController(title: 'Je veux...'),
    );
  }
}


