import 'package:flutter/material.dart';
import 'package:flutter_application_2/domain/models/league_group/league/league.dart';
import 'package:flutter_application_2/ui/league_widget.dart';
import 'package:gap/gap.dart';

class LeaguesWidget extends StatelessWidget {
  final List<League> leagues;
  const LeaguesWidget({super.key, required this.leagues});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Список чемпионатов"),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.green],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              stops: [0.4, 0.8],
            ),
          ),
        ),
      ),
      body: ListView.separated(
          padding: const EdgeInsets.symmetric(vertical: 16),
          itemBuilder: (context, index) => LeagueWidget(league: leagues[index]),
          separatorBuilder: (context, index) => const Gap(16),
          itemCount: leagues.length),
    );
  }
}