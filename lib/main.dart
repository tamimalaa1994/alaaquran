import 'package:flutter/material.dart';
import 'package:qurann_app/Homescreen.dart';

void main() {
  runApp(MYAPP());
}

class MYAPP extends StatelessWidget {
  const MYAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreen.routName,
      routes: {HomeScreen.routName: (context) => HomeScreen()},
    );
  }
}
