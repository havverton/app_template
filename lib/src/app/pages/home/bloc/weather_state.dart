part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = InitialWeatherState;
  const factory WeatherState.loading() = LoadingWeatherState;
  const factory WeatherState.needRegion() = NeedRegionWeatherState;
  const factory WeatherState.loaded(Forecast forecast) = LoadedWeatherState;
  const factory WeatherState.error(ErrorMessage message) = ErrorWeatherState;
}
