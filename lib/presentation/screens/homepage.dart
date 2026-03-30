import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:wallpaper_app/presentation/widgets/photo_grid.dart';

import '../../application/photobloc/photo_bloc.dart';
import '../../application/photobloc/photo_event.dart';
import '../../application/photobloc/photo_state.dart';
import '../../infrastructure/models/photo_model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_isBottom) {
      context.read<PhotoBloc>().add(const LoadMorePhotos());
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.position.pixels;
    return currentScroll >= maxScroll * 0.9;
  }

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
      body: BlocBuilder<PhotoBloc, PhotoState>(
        builder: (context, state) {

          if (state is PhotoLoading) {
            return const Center(
              child: CircularProgressIndicator(
                color: Color(0xFF7C3AED),
              ),
            );
          }

          if (state is PhotoError) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.error_outline_rounded,
                    color: Colors.white24,
                    size: 48,
                  ),
                  const SizedBox(height: 16),
                  Text(
                    state.message,
                    style: const TextStyle(color: Colors.white54),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 16),
                  TextButton(
                    onPressed: () => context
                        .read<PhotoBloc>()
                        .add(const FetchPhotos()),
                    child: const Text('Retry'),
                  ),
                ],
              ),
            );
          }

          if (state is PhotoLoaded) {
            final List<PhotoModel> reversephotolist =state.photos.reversed.toList();
            return PhotoGrid(
              photos: reversephotolist,
              scrollController: _scrollController,
              isLoadingMore: state is PhotoLoadingMore,
            );
          }

          return const SizedBox();
        },
      ),
    );
  }
}