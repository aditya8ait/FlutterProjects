import 'package:flutter/material.dart';
import 'package:project1/main.dart';

import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class HomePage extends StatelessWidget {
  // const MyWidget({super.key});
  final String name = "Aditya";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my first app"),
      ),
      body: Center(
        child: Container(
          child: Text("Hi ${name}"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
