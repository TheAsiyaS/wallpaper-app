import 'package:flutter/material.dart';
import 'package:wallpaper_app/presentation/screens/homepage.dart';


class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
       
Future.delayed(const Duration(seconds: 3), () async {
     

      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
        return const HomeScreen();
      }));
    });   
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        color: Colors.black, 
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Center(
                child: Text(
                  'OPAQUE',
                  style: TextStyle(
                    fontSize: 48,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 10,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 20),
            
              Container(
                height: 1,
                width: 60,
                color: Colors.white38,
              ),
            ],
          ),
        ),
      ),
    );
  }
}