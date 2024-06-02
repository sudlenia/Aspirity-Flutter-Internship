import 'package:flutter/material.dart';
import 'package:flutter_application_2/data/team_data/team_data.dart';
import 'package:gap/gap.dart';

class TeamWidget extends StatelessWidget {
  final TeamData teamData;
  const TeamWidget({super.key, required this.teamData});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.all(12),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(12)),
        color: Colors.white,
      ),
      child: DefaultTextStyle(
        style: const TextStyle(
          fontSize: 16,
          color: Colors.black,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.network(
                  teamData.logos!,
                  width: 30,
                  height: 30,
                ),
                const Gap(20),
                Expanded(
                  child: Text(teamData.name,
                      style: const TextStyle(
                        fontSize: 18,
                        overflow: TextOverflow.ellipsis,
                      )),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Количество прошедших игр: ${teamData.gamesPlayed}",
                  ),
                  Text(
                    "Количество побед: ${teamData.wins}",
                  ),
                  Text(
                    "Количество ничьих: ${teamData.ties}",
                  ),
                  Text(
                    "Количество поражений: ${teamData.losses}",
                  ),
                  Text(
                    "Количество набранных очков: ${teamData.points}",
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
