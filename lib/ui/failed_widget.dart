import 'package:flutter/material.dart';
import 'package:flutter_application_2/bloc/football_bloc/football_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class FailedWidget extends StatelessWidget {
  final String errorText;
  const FailedWidget({super.key, required this.errorText});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(errorText),
          const Gap(20),
          SizedBox(
            width: 200,
            height: 40,
            child: FloatingActionButton(
                backgroundColor: Colors.lightGreenAccent,
                onPressed: () => context
                    .read<FootballBloc>()
                    .add(const FootballEvent.toLeagues()),
                child: const Text("Загрузить чемпионаты")),
          ),
        ],
      ),
    ));
  }
}
