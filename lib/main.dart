import 'package:flutter/material.dart';
import 'login.dart';
import 'Notes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
      // home: NotesPage(),
    );
  }
}
