import 'package:equatable/equatable.dart';
import '../../infrastructure/models/photo_model.dart';

abstract class PhotoState extends Equatable {
  const PhotoState();

  @override
  List<Object?> get props => [];
}

class PhotoInitial extends PhotoState {
  const PhotoInitial();
}

class PhotoLoading extends PhotoState {
  const PhotoLoading();
}

class PhotoLoaded extends PhotoState {
  final List<PhotoModel> photos;
  final bool hasReachedMax;
  final int currentPage;

  const PhotoLoaded({
    required this.photos,
    required this.hasReachedMax,
    required this.currentPage,
  });

  PhotoLoaded copyWith({ /*  d   */
    List<PhotoModel>? photos,
    bool? hasReachedMax,
    int? currentPage,
  }) {
    return PhotoLoaded(
      photos: photos ?? this.photos,
      hasReachedMax: hasReachedMax ?? this.hasReachedMax,
      currentPage: currentPage ?? this.currentPage,
    );
  }

  @override
  List<Object?> get props => [photos, hasReachedMax, currentPage];
}

class PhotoLoadingMore extends PhotoLoaded {
  const PhotoLoadingMore({
    required super.photos,
    required super.hasReachedMax,
    required super.currentPage,
  });
}

class PhotoError extends PhotoState {
  final String message;

  const PhotoError({required this.message});

  @override
  List<Object?> get props => [message];
}