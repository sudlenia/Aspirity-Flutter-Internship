import 'package:flutter/material.dart';
import 'package:flutter_application_2/bloc/football_bloc/football_bloc.dart';
import 'package:flutter_application_2/data/team_data/team_data.dart';
import 'package:flutter_application_2/domain/i_repository.dart';
import 'package:flutter_application_2/domain/models/season_group/season/season.dart';
import 'package:flutter_application_2/domain/models/standings_group/standings_data/standings_data.dart';
import 'package:flutter_application_2/ui/team_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class TeamsWidget extends StatelessWidget {
  final StandingsData standingsData;
  final IRepository repository;
  final List<Season> seasons;
  const TeamsWidget(
      {super.key,
      required this.standingsData,
      required this.seasons,
      required this.repository});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            const Text("Турнирная таблица"),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () =>
              context.read<FootballBloc>().add(const FootballEvent.toLeagues()),
        ),
        flexibleSpace: Container(
          color: Colors.white,
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(gradient: RadialGradient(
          colors: [Colors.blue, Colors.lightBlueAccent],
          radius: 1,
          stops: [0.5, 1],
        ),),
        child: ListView.separated(
            padding: const EdgeInsets.symmetric(vertical: 16),
            itemBuilder: (context, index) {
              final team = standingsData.standings[index].team;
              final stats = standingsData.standings[index].stats;
              return TeamWidget(
                  teamData: TeamData(
                logos: team.logos[0],
                name: team.name,
                gamesPlayed: repository.getValue("gamesPlayed", stats),
                losses: repository.getValue("losses", stats),
                points: repository.getValue("points", stats),
                wins: repository.getValue("wins", stats),
                ties: repository.getValue("ties", stats),
              ));
            },
            separatorBuilder: (context, index) => const Gap(16),
            itemCount: standingsData.standings.length),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: DropdownButton<int>(
          value: standingsData.season,
          dropdownColor: Colors.white,
          underline: const SizedBox(),
          isExpanded: true,
          menuMaxHeight: 300,
          items: seasons.map((Season season) {
            return DropdownMenuItem<int>(
              value: season.year,
              child: Text(season.displayName.toString(),
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(fontSize: 14)),
            );
          }).toList(),
          onChanged: (int? newValue) => context
              .read<FootballBloc>()
              .add(FootballEvent.changeSeason(year: newValue!)),
        ),
      ),
    );
  }
}
