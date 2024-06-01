import 'package:dio/dio.dart';
import 'package:flutter_application_2/domain/models/responses/leagues_response/leagues_response.dart';
import 'package:flutter_application_2/domain/models/responses/seasons_response/seasons_response.dart';
import 'package:flutter_application_2/domain/models/responses/standings_response/standings_response.dart';
import 'package:retrofit/retrofit.dart';

part "retrofit_service.g.dart";

@RestApi(baseUrl: 'http://football-standings-api-pqotco6hc-azharimm.vercel.app')
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET('/leagues')
  Future<LeaguesResponse> fetchLeaguesData();

  @GET('/leagues/{id}/standings?sort=asc')
  Future<StandingsResponse> fetchStandingsData(
    @Path("id") String id, 
    @Query("season") int year, 
  );

  @GET('/leagues/{id}/seasons')
  Future<SeasonsResponse> fetchSeasonsData(@Path("id") String id);
}