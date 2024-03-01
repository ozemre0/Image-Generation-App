/// Importing the 'dart:io' package to detect the platform, the 'brain_fusion' package for AI processing, the 'flutter/foundation.dart' package for debugging, and the 'flutter/material.dart' package for widget building.import 'dart:io' show Platform;
// ignore_for_file: prefer_const_constructors

import 'dart:io' show Platform;
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:image_generation/test.dart';
import 'package:stability_image_generation/stability_image_generation.dart';

/// The [main] function is the entry point of the application
void main() {
  /// Call the runApp function to start the app
  runApp(const MyApp());
}

/// The [MyApp] widget is the root widget of the app
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
 
      /// Set the app theme to use Material 3
      theme: ThemeData(
        useMaterial3: true,
      ),

      /// Set the app home page to be the Test widget
      home: const Test(title: 'Image generation'),
    );
  }
}

/// The [Test] widget.
