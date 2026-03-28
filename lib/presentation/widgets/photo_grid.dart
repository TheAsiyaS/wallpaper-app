import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:wallpaper_app/infrastructure/models/photo_model.dart';
import 'package:wallpaper_app/presentation/widgets/image_title.dart' ;


class PhotoGrid extends StatelessWidget {
  final List<PhotoModel> photos;
  final ScrollController scrollController;
  final bool isLoadingMore;

  const PhotoGrid({
    super.key,
    required this.photos,
    required this.scrollController,
    required this.isLoadingMore,
  });

  @override
  Widget build(BuildContext context) {
    return MasonryGridView.count(
      controller: scrollController,
      crossAxisCount: 2,
      mainAxisSpacing: 8,
      crossAxisSpacing: 8,
      padding: const EdgeInsets.all(12),
      itemCount: isLoadingMore ? photos.length + 1 : photos.length,
      itemBuilder: (context, index) {
        if (index >= photos.length) {
          return const Padding(
            padding: EdgeInsets.symmetric(vertical: 16),
            child: Center(
              child: CircularProgressIndicator(
                color: Color(0xFF7C3AED),
                strokeWidth: 2,
              ),
            ),
          );
        }
        return ImageTile(photo: photos[index]);
      },
    );
  }
}