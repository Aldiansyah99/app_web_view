import 'package:app_web_view/web_view_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(seconds: 3),
      () async {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const WebViewScreen(),
          ),
        );
      },
    );
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SizedBox(
          height: 150,
          width: 150,
          child: Image.asset('assets/logo.png'),
        ),
      ),
    );
  }
}
