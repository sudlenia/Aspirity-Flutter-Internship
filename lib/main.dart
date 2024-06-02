import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/bloc/football_bloc/football_bloc.dart';
import 'package:flutter_application_2/data/retrofit_repository.dart';
import 'package:flutter_application_2/data/services/retrofit/retrofit_service.dart';
import 'package:flutter_application_2/ui/failed_widget.dart';
import 'package:flutter_application_2/ui/initial_widget.dart';
import 'package:flutter_application_2/ui/leagues_widget.dart';
import 'package:flutter_application_2/ui/leagues_loading_widget.dart';
import 'package:flutter_application_2/ui/standings_loading_widget.dart';
import 'package:flutter_application_2/ui/teams_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  final repository = RetrofitRepository(RestClient(Dio()));

  MainApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
          useMaterial3: true,
        ),
        home: BlocProvider(
          create: (context) =>
              FootballBloc(repository)..add(const FootballEvent.toLeagues()),
          child: BlocConsumer<FootballBloc, FootballState>(
              listenWhen: (p, c) => p != c,
              listener: (context, state) {
                state.whenOrNull(failedToLoadSeason: (errorText) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(errorText),
                      duration: const Duration(seconds: 2),
                    ),
                  );
                });
              },
              builder: (context, state) {
                return state.mapOrNull(
                        initial: (_) => const InitialWidget(),
                        loadingLeagues: (_) => const LeaguesLoadingWidget(),
                        loadingStandings: (_) => const StandingsLoadingWidget(),
                        failure: (event) =>
                            FailedWidget(errorText: event.errorText),
                        leagues: (event) =>
                            LeaguesWidget(leagues: event.leagues),
                        standings: (event) => TeamsWidget(
                            standingsData: event.standingsData,
                            seasons: event.seasons,
                            repository: repository)) ?? const StandingsLoadingWidget();
              }),
        ));
  }
}
