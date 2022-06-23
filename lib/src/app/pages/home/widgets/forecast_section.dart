import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';

import '../../../../modules/weather/weather.dart';
import '../weather_info.dart';

class ForecastSection extends StatelessWidget {
  final List<Weather> forecast;
  const ForecastSection({
    required this.forecast,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: forecast
          .map(
            (item) => _ForecastListTile(
              weather: item,
            ),
          )
          .toList(),
    );
  }
}

class _ForecastListTile extends StatelessWidget {
  final Weather weather;
  const _ForecastListTile({
    required this.weather,
    Key? key,
  }) : super(key: key);

  String _formatDate(DateTime date) {
    return DateFormat('EEE, MMM d').format(date);
  }

  @override
  Widget build(BuildContext context) {
    final weatherInfo = WeatherInfo.fromCode(weather.code, context);

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: DefaultTextStyle.merge(
        style: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(child: Text(_formatDate(weather.date))),
            Expanded(child: Icon(weatherInfo.iconDay, size: 18)),
            Expanded(
                child: Text(
              '${weather.temp.max.toInt()}°${weather.temp.min.toInt()}°',
              textAlign: TextAlign.end,
            )),
          ],
        ),
      ),
    );
  }
}
