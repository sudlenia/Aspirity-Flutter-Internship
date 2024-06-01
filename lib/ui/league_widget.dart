import 'package:flutter/material.dart';
import 'package:flutter_application_2/bloc/football_bloc/football_bloc.dart';
import 'package:flutter_application_2/domain/models/league_group/league/league.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class LeagueWidget extends StatelessWidget {
  final League league;

  const LeagueWidget({super.key, required this.league});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: InkWell(
          onTap: () => context.read<FootballBloc>().add(FootballEvent.toStandings(leagueId: league.id)),
          borderRadius: const BorderRadius.all(Radius.circular(12)),
          child: Container(
            padding: const EdgeInsets.all(12),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(12)),
              gradient: LinearGradient(
                colors: [Colors.lightGreenAccent, Colors.green],
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                stops: [0.4, 0.8],
              ),
            ),
            child: Row(
              children: [
                Image.network(
                  league.logos.light,
                  width: 30,
                  height: 30,
                ),
                const Gap(20),
                Text(league.name)
              ],
            ),
          )),
    );
  }
}
