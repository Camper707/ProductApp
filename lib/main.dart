import 'package:flutter/material.dart';
import 'Header.dart';
import 'Const.dart';

void main() {
  runApp(NewApp());
}

class NewApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Digital Store',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: nColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Header(),
    );
  }
}