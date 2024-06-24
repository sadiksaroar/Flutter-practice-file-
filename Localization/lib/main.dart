import 'dart:html';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:localization3/languages.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(

      debugShowCheckedModeBanner: false,
      translations: Languages(),
      locale: Locale('en', 'US'),
      fallbackLocale: Locale('en', 'us'),
      // The fallback locale in case an invalid locale is selected.
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BottomNavController(),
    );
  }
}

class BottomNavController extends StatefulWidget {
  const BottomNavController({super.key});

  @override
  State<BottomNavController> createState() => _BottomNavControllerState();
}

class _BottomNavControllerState extends State<BottomNavController> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
