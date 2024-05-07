import 'package:edonate/register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(edonate());
}

class edonate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: register(),
    );
  }
}
