import 'package:flutter/material.dart';
import 'package:hold_it/pages/splash_screen.dart';
import 'package:hold_it/palette.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const color = const Color(0xff007aff);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hold It!',
      theme: ThemeData(
        primarySwatch: Palette.kToDark,
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
