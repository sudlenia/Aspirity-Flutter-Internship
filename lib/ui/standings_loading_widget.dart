import 'package:flutter/material.dart';

class StandingsLoadingWidget extends StatelessWidget {
  const StandingsLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      padding: const EdgeInsets.all(24),
      decoration: const BoxDecoration(
        gradient: RadialGradient(
          colors: [Colors.blue, Colors.lightBlueAccent],
          radius: 1,
          stops: [0.7, 1],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Expanded(child: SizedBox()),
          Image.asset("assets/standings.png"),
          const Expanded(child: SizedBox()),
          const CircularProgressIndicator(color: Colors.white),
        ],
      ),
    ));
  }
}
