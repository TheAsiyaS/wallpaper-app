import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wallpaper_app/application/downloadbloc/download_bloc.dart';
import 'package:wallpaper_app/application/photobloc/photo_bloc.dart';
import 'package:wallpaper_app/application/photobloc/photo_event.dart';
import 'package:wallpaper_app/core/dependencyInjection/injection.dart';
import 'package:wallpaper_app/presentation/screens/splash_screen.dart';
//flutter packages pub run build_runner watch --use-polling-watcher --delete-conflicting-outputs
//dart run build_runner build --delete-conflicting-outputs
void main() async {
  WidgetsFlutterBinding.ensureInitialized();/*  d  */
  await setupDependencies();
  runApp(const OpaqueApp());
}

class OpaqueApp extends StatelessWidget {
  const OpaqueApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<PhotoBloc>(
          create: (_) => sl<PhotoBloc>()..add(const FetchPhotos()),
        ),
        BlocProvider<DownloadBloc>(
          create: (_) => sl<DownloadBloc>(),
        ),
      ],
      child: const MyApp(),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Opaque Wallpapers',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Colors.black,
        colorSchemeSeed: Colors.white,
      ),
      home: const SplashScreen(),
    );
  }
}