import 'package:flutter/material.dart';

class InitialWidget extends StatelessWidget {
  const InitialWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.lightGreenAccent, Colors.green],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
            stops: [0.4, 0.8],
          ),
        ),
        child: Center(
          child: Image.network("https://flyclipart.com/thumb2/football-linear-football-field-icon-with-png-and-vector-format-776655.png")
        ),
      ),
    );
  }
}
