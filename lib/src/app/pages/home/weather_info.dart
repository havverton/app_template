import 'package:flutter/widgets.dart';
import 'package:weather_icons/weather_icons.dart';

import '../../localization/localization.dart';

class WeatherInfo {
  final IconData iconDay;
  final IconData iconNight;

  final String textDay;
  final String textNight;

  bool get _isDay {
    final hour = DateTime.now().hour;

    if (hour > 20 || hour < 6) {
      return false;
    }

    return true;
  }

  String get text => _isDay ? textDay : textNight;

  IconData get icon => _isDay ? iconDay : iconNight;

  WeatherInfo({
    required this.iconDay,
    required this.iconNight,
    required this.textDay,
    required this.textNight,
  });

  factory WeatherInfo.fromCode(int code, BuildContext context) {
    final translations = AppLocalization.of(context).weather_status;

    switch (code) {
      case 1000:
        return WeatherInfo(
          iconDay: WeatherIcons.day_sunny,
          iconNight: WeatherIcons.night_clear,
          textDay: translations.sunny.day,
          textNight: translations.sunny.night,
        );

      case 1003:
        return WeatherInfo(
          iconDay: WeatherIcons.day_sunny_overcast,
          iconNight: WeatherIcons.night_partly_cloudy,
          textDay: translations.partly_cloudy.day,
          textNight: translations.partly_cloudy.night,
        );

      case 1006:
        return WeatherInfo(
          iconDay: WeatherIcons.day_cloudy,
          iconNight: WeatherIcons.night_cloudy,
          textDay: translations.cloudy.day,
          textNight: translations.cloudy.night,
        );

      case 1030:
        return WeatherInfo(
          iconDay: WeatherIcons.day_fog,
          iconNight: WeatherIcons.night_fog,
          textDay: translations.mist.day,
          textNight: translations.mist.night,
        );

      case 1063:
        return WeatherInfo(
          iconDay: WeatherIcons.rain,
          iconNight: WeatherIcons.night_rain_mix,
          textDay: translations.patchy_rain_possible.day,
          textNight: translations.patchy_rain_possible.night,
        );

      case 1066:
        return WeatherInfo(
          iconDay: WeatherIcons.day_snow,
          iconNight: WeatherIcons.night_snow,
          textDay: translations.patchy_snow_possible.day,
          textNight: translations.patchy_snow_possible.night,
        );

      case 1069:
        return WeatherInfo(
          iconDay: WeatherIcons.day_sunny,
          iconNight: WeatherIcons.night_clear,
          textDay: translations.sunny.day,
          textNight: translations.sunny.night,
        );

      case 1072:
        return WeatherInfo(
          iconDay: WeatherIcons.day_sunny,
          iconNight: WeatherIcons.night_clear,
          textDay: translations.sunny.day,
          textNight: translations.sunny.night,
        );

      //TODO: support all codes

      default:
        return WeatherInfo(
          iconDay: WeatherIcons.day_sunny,
          iconNight: WeatherIcons.night_clear,
          textDay: translations.sunny.day,
          textNight: translations.sunny.night,
        );
    }
  }
}
