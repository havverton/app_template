import 'location.dart';
import 'weather.dart';

abstract class Forecast {
  Weather get current;
  Location get location;
  List<Weather> get forecast;

  factory Forecast({
    required Weather current,
    required Location location,
    required List<Weather> forecast,
  }) = _Forecast;
}

class _Forecast implements Forecast {
  @override
  final Weather current;
  @override
  final Location location;
  @override
  final List<Weather> forecast;

  _Forecast({
    required this.current,
    required this.location,
    required this.forecast,
  });
}
