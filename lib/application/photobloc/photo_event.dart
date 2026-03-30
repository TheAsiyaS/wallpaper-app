import 'package:equatable/equatable.dart';

abstract class PhotoEvent extends Equatable {/*  d ,Equatable */
  const PhotoEvent();

  @override
  List<Object> get props => [];
}

class FetchPhotos extends PhotoEvent {
  const FetchPhotos();
}

class LoadMorePhotos extends PhotoEvent {
  const LoadMorePhotos();  
}