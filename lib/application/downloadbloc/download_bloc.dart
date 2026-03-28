import 'package:flutter_bloc/flutter_bloc.dart';
import '../../infrastructure/repositories/photo_repository.dart';
import 'download_event.dart';
import 'download_state.dart';

class DownloadBloc extends Bloc<DownloadEvent, DownloadState> {
  final PhotoRepository repository;

  DownloadBloc({required this.repository}) : super(const DownloadInitial()) {
    on<DownloadPhoto>(_onDownloadPhoto);
  }

  Future<void> _onDownloadPhoto(
    DownloadPhoto event,
    Emitter<DownloadState> emit,
  ) async {
    emit(const DownloadInProgress(
      received: 0,
      total: 0,
      progress: 0,
    ));

    try {
      final filePath = await repository.downloadPhoto(
        url: event.url,
        photoId: event.photoId,
        onProgress: (received, total) {
          if (!emit.isDone && total > 0) {
            emit(DownloadInProgress(
              received: received,
              total: total,
              progress: received / total,
            ));
          }
        },
      );

      emit(DownloadSuccess(filePath: filePath));
    } catch (e) {
      emit(DownloadFailure(message: e.toString()));
    }
  }
}