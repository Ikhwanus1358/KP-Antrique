import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:antrique_login/qr_scan.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: qr_scan(),
    );
  }

  qr_scan() {}
}
