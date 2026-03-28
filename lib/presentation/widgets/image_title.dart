import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ImageTile extends StatelessWidget {
  final String smallUrl;
  final String originalUrl;
  final String photographer;

  const ImageTile({
    super.key,
    required this.smallUrl,
    required this.originalUrl,
    required this.photographer,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _onTap(context),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: Stack(
          children: [
            _buildImage(),
            _buildPhotographerLabel(),
          ],
        ),
      ),
    );
  }

  Widget _buildImage() {
    return CachedNetworkImage(
      imageUrl: smallUrl,
      fit: BoxFit.cover,
      fadeInDuration: const Duration(milliseconds: 300),
      placeholder: (context, url) => Container(
        height: 180,
        color: const Color(0xFF1E1E22),
        child: const Center(
          child: SizedBox(
            width: 20,
            height: 20,
            child: CircularProgressIndicator(
              strokeWidth: 1.5,
              color: Color(0xFF7C3AED),
            ),
          ),
        ),
      ),
      errorWidget: (context, url, error) => Container(
        height: 180,
        color: const Color(0xFF1E1E22),
        child: const Icon(Icons.broken_image_rounded, color: Colors.white24),
      ),
    );
  }

  Widget _buildPhotographerLabel() {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
            colors: [Color(0xCC000000), Colors.transparent],
          ),
        ),
        padding: const EdgeInsets.fromLTRB(8, 16, 8, 8),
        child: Text(
          photographer,
          style: const TextStyle(
            color: Colors.white70,
            fontSize: 10,
            fontWeight: FontWeight.w400,
          ),
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
      ),
    );
  }

  void _onTap(BuildContext context) {

    ScaffoldMessenger.of(context).showSnackBar( // snack bar for tap
      SnackBar(
        content: Text('Tapped — $photographer'),
        backgroundColor: const Color(0xFF7C3AED),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        duration: const Duration(seconds: 1),
      ),
    );
  }
}