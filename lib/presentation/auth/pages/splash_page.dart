import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 0, 165, 41),
            Color.fromARGB(255, 209, 253, 255),
            Color.fromARGB(255, 0, 22, 216),
          ],
            stops: [0.0, 0.7, 1.0],
            begin: Alignment.center,
            end: Alignment.center,

          )
        ),
        child: Center(
          child: Text('Splash Screen'),
        ),
      ),
    );
  }
}