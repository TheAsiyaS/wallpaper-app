import 'package:flutter/material.dart';

import 'package:wallpaper_app/presentation/screens/splashScreen.dart';
//flutter packages pub run build_runner watch --use-polling-watcher --delete-conflicting-outputs
//dart run build_runner build --delete-conflicting-outputs
void main() {
  runApp(const OpaqueApp());
}

class OpaqueApp extends StatelessWidget {
  const OpaqueApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MyApp();
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Opaque Wallpapers',
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Colors.black,
        colorSchemeSeed: Colors.white,
      ),

      home: const SplashScreen(),
    );
  }
}
