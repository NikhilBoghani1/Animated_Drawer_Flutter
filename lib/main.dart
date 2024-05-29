import 'package:flutter/material.dart';
import 'package:ship/page/drawer_page.dart';
import 'package:ship/page/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: Stack(
          children: [
            DrawerPage(),
            HomePage(),
          ],
        ),
      ),
    );
  }
}