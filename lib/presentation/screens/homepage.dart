import 'package:flutter/material.dart';
import 'package:wallpaper_app/presentation/widgets/photo_grid.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wallpapers'),
        actions: [
          IconButton(
            icon: const Icon(Icons.search_rounded),
            onPressed: () {},
          ),
          const SizedBox(width: 4),
        ],
      ),
      body:PhotoGrid(),
    );
  }
}