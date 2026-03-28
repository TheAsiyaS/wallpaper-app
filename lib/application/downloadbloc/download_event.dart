import 'package:equatable/equatable.dart';

abstract class DownloadEvent extends Equatable {
  const DownloadEvent();

  @override
  List<Object> get props => [];
}

class DownloadPhoto extends DownloadEvent {
  final String url;
  final int photoId;

  const DownloadPhoto({
    required this.url,
    required this.photoId,
  });

  @override
  List<Object> get props => [url, photoId];
}