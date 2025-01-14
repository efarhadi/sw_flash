import 'package:flutter/material.dart';
import 'package:starten_wir_card/screens/test_flip.dart';

void main() {
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget {
  const MyApplication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flash Cart',
      theme: ThemeData(
        primaryColor: const Color(0xff557FF4),
      ),
      home: const Scaffold(body: TestFlip()),
    );
  }
}
