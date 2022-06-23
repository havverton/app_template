import 'temperature.dart';

abstract class Weather {
  DateTime get date;
  double get windSpeed;
  Temperature get temp;
  int get code;

  factory Weather({
    required DateTime date,
    required Temperature temp,
    required int code,
    double windSpeed,
  }) = _Weather;
}

class _Weather implements Weather {
  @override
  final DateTime date;

  @override
  final double windSpeed;
  @override
  final Temperature temp;

  @override
  final int code;

  _Weather({
    required this.date,
    required this.temp,
    required this.code,
    this.windSpeed = 0,
  });
}
