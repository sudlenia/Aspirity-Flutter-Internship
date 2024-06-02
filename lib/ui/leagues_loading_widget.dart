import 'package:flutter/material.dart';

class LeaguesLoadingWidget extends StatelessWidget {
  const LeaguesLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Expanded(child: SizedBox()),
            Image.asset("assets/league.png"),
            const Expanded(child: SizedBox()),
            const CircularProgressIndicator(color: Colors.green),
            const Expanded(child: SizedBox()),
          ],
        ),
      ),
    );
  }
}
