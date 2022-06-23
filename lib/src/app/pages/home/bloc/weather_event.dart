part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.load(WeatherQuery query) = _Load;
  const factory WeatherEvent.restore() = _Restore;
}
