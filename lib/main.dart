import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'light_animation.dart';

void main() {
  // SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
  //   systemNavigationBarColor: Colors.blue,
  //   statusBarColor: Colors.pink,
  //   statusBarIconBrightness: Brightness.dark,
  //   statusBarBrightness: Brightness.dark,
  //   systemNavigationBarIconBrightness: Brightness.light
  // ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Light animation',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
          body: LightEffect(),
      ),
    );
  }
}

