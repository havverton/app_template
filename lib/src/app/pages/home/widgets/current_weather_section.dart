import 'package:flutter/widgets.dart';
import 'package:weather_icons/weather_icons.dart';

import '../../../../modules/weather/weather.dart';
import '../../../localization/localization.dart';
import '../weather_info.dart';

class CurrentWeatherSection extends StatelessWidget {
  final Weather weather;
  const CurrentWeatherSection({
    required this.weather,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final weatherInfo = WeatherInfo.fromCode(weather.code, context);

    return Column(
      children: [
        Icon(
          weatherInfo.icon,
          size: 70,
        ),
        const SizedBox(height: 40),
        Text(
          '${weather.temp.max.toInt()}°',
          style: const TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 20),
        Text(
          weatherInfo.text,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 20),
        _Wind(
          speed: weather.windSpeed,
        ),
      ],
    );
  }
}

class _Wind extends StatelessWidget {
  final double speed;
  const _Wind({
    required this.speed,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final translations = AppLocalization.of(context).home;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          translations.wind,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(WeatherIcons.strong_wind),
            Padding(
              padding: const EdgeInsets.only(top: 13, left: 10),
              child: Text(
                translations.wind_speed(speed.toInt()),
                style: const TextStyle(fontSize: 15),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
