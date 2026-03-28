import 'package:flutter_bloc/flutter_bloc.dart';
import '../../infrastructure/repositories/photo_repository.dart';
import 'photo_event.dart';
import 'photo_state.dart';

class PhotoBloc extends Bloc<PhotoEvent, PhotoState> {
  final PhotoRepository repository;

  PhotoBloc({required this.repository}) : super(const PhotoInitial()) {
    on<FetchPhotos>(_onFetchPhotos);
    on<LoadMorePhotos>(_onLoadMorePhotos);
  }

  Future<void> _onFetchPhotos(
    FetchPhotos event,
    Emitter<PhotoState> emit,
  ) async {
    emit(const PhotoLoading());
    try {
      final response = await repository.getCuratedPhotos(page: 1);
      emit(PhotoLoaded(
        photos: response.photos,
        hasReachedMax: response.nextPage == null,
        currentPage: 1,
      ));
    } catch (e) {
      emit(PhotoError(message: e.toString()));
    }
  }

  Future<void> _onLoadMorePhotos(
    LoadMorePhotos event,
    Emitter<PhotoState> emit,
  ) async {
    final currentState = state;

    if (currentState is PhotoLoaded && !currentState.hasReachedMax) {
      emit(PhotoLoadingMore(
        photos: currentState.photos,
        hasReachedMax: currentState.hasReachedMax,
        currentPage: currentState.currentPage,
      ));

      try {
        final nextPage = currentState.currentPage + 1;
        final response = await repository.getCuratedPhotos(page: nextPage);

        emit(currentState.copyWith(
          photos: [...currentState.photos, ...response.photos],
          hasReachedMax: response.nextPage == null,
          currentPage: nextPage,
        ));
      } catch (e) {
        emit(currentState);
      }
    }
  }
}