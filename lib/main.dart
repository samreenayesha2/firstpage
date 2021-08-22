import 'package:firstpage/page/profile_page.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(new App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue.shade300),
      home: ProfilePage(),
    );
  }
}
