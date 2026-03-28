import 'package:equatable/equatable.dart';
abstract class DownloadState extends Equatable {
  const DownloadState();

  @override
  List<Object?> get props => [];
}

class DownloadInitial extends DownloadState {
  const DownloadInitial();
}

class DownloadInProgress extends DownloadState {
  final int received;
  final int total;
  final double progress;

  const DownloadInProgress({
    required this.received,
    required this.total,
    required this.progress,
  });

  @override
  List<Object?> get props => [received, total, progress];
}

class DownloadSuccess extends DownloadState {
  final String filePath;

  const DownloadSuccess({required this.filePath});

  @override
  List<Object?> get props => [filePath];
}

class DownloadFailure extends DownloadState {
  final String message;

  const DownloadFailure({required this.message});

  @override
  List<Object?> get props => [message];
}