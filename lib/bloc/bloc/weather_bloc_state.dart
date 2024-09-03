part of 'weather_bloc_bloc.dart';

sealed class WeatherBlocState {}

final class WeatherBlocInitial extends WeatherBlocState {}
final class WeatherBlocLoadedState extends WeatherBlocState{
  
}
