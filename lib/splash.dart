
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          Center(child: Image.asset('assets/bookly-black.png',fit: BoxFit.fitWidth,width: 250,)),
          const Text('Read Free Books'),
        ],
      )
    );
  }
}