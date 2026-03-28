import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

const List<Map<String, String>> kDummyPhotos = [
  {
    'small':
        'https://images.pexels.com/photos/1287145/pexels-photo-1287145.jpeg?w=400',
    'original':
        'https://images.pexels.com/photos/1287145/pexels-photo-1287145.jpeg',
    'photographer': 'James Wheeler',
  },
  {
    'small':
        'https://images.pexels.com/photos/36717/amazing-animal-beautiful-beautifull.jpg?w=400',
    'original':
        'https://images.pexels.com/photos/36717/amazing-animal-beautiful-beautifull.jpg',
    'photographer': 'Pixabay',
  },
  {
    'small':
        'https://images.pexels.com/photos/1366919/pexels-photo-1366919.jpeg?w=400',
    'original':
        'https://images.pexels.com/photos/1366919/pexels-photo-1366919.jpeg',
    'photographer': 'Eberhard Grossgasteiger',
  },
  {
    'small':
        'https://images.pexels.com/photos/1261728/pexels-photo-1261728.jpeg?w=400',
    'original':
        'https://images.pexels.com/photos/1261728/pexels-photo-1261728.jpeg',
    'photographer': 'Johannes Plenio',
  },
  {
    'small':
        'https://images.pexels.com/photos/572897/pexels-photo-572897.jpeg?w=400',
    'original':
        'https://images.pexels.com/photos/572897/pexels-photo-572897.jpeg',
    'photographer': 'Luca Bravo',
  },
  {
    'small':
        'https://images.pexels.com/photos/1252869/pexels-photo-1252869.jpeg?w=400',
    'original':
        'https://images.pexels.com/photos/1252869/pexels-photo-1252869.jpeg',
    'photographer': 'Hristo Fidanov',
  },
  {
    'small':
        'https://images.pexels.com/photos/1323550/pexels-photo-1323550.jpeg?w=400',
    'original':
        'https://images.pexels.com/photos/1323550/pexels-photo-1323550.jpeg',
    'photographer': 'Johannes Plenio',
  },
  {
    'small':
        'https://images.pexels.com/photos/2662116/pexels-photo-2662116.jpeg?w=400',
    'original':
        'https://images.pexels.com/photos/2662116/pexels-photo-2662116.jpeg',
    'photographer': 'Jaime Reimer',
  },
  {
    'small':
        'https://images.pexels.com/photos/1624496/pexels-photo-1624496.jpeg?w=400',
    'original':
        'https://images.pexels.com/photos/1624496/pexels-photo-1624496.jpeg',
    'photographer': 'Philippe Donn',
  },
  {
    'small':
        'https://images.pexels.com/photos/733745/pexels-photo-733745.jpeg?w=400',
    'original':
        'https://images.pexels.com/photos/733745/pexels-photo-733745.jpeg',
    'photographer': 'Stephan Seeber',
  },
];

class PhotoGrid extends StatelessWidget {
  const PhotoGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return MasonryGridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 8,
      crossAxisSpacing: 8,
      padding: const EdgeInsets.all(12),
      itemCount: kDummyPhotos.length,
      itemBuilder: (context, index) {
        final photo = kDummyPhotos[index];
        return Container();
      },
    );
  }
}