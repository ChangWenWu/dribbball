import 'package:flutter/material.dart';
import 'home.dart';

class DribbballApp extends StatefulWidget {
  @override
  _DribbballAppState createState() => _DribbballAppState();
}

class _DribbballAppState extends State<DribbballApp> {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Gallery',
      color: Colors.grey,
      home: new HomePage(),
    );
  }
}