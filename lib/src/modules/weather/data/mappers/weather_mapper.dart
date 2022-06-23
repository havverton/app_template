import 'package:injectable/injectable.dart';

import '../../../../core/classes/classes.dart';
import '../../domain/models/forecast.dart';
import '../../domain/models/location.dart';
import '../../domain/models/temperature.dart';
import '../../domain/models/weather.dart';
import '../weather_data_source/dtos/weather_dto.dart';

@Injectable(as: Mapper<WeatherDto, Forecast>)
class WeatherMapper extends Mapper<WeatherDto, Forecast> {
  Location _mapLocation(LocationDto dto) {
    return Location(
      name: dto.name,
      region: dto.region,
      country: dto.country,
    );
  }

  Weather _mapCurrent(CurrentDto dto) {
    return Weather(
      date: DateTime.now(),
      code: dto.conditionCode,
      temp: Temperature.same(dto.temp),
      windSpeed: dto.windSpeed,
    );
  }

  List<Weather> _mapForecast(List<ForecastItemDto> list) {
    return list.map((e) {
      return Weather(
        code: e.weather.conditionCode,
        date: DateTime.fromMillisecondsSinceEpoch(e.date.toInt() * 1000),
        temp: Temperature(
          max: e.weather.maxTemp,
          min: e.weather.minTemp,
        ),
      );
    }).toList();
  }

  @override
  Forecast toDomain(WeatherDto model) {
    return Forecast(
      current: _mapCurrent(model.current),
      location: _mapLocation(model.location),
      forecast: _mapForecast(model.forecast),
    );
  }

  @override
  WeatherDto toModel(Forecast domain) {
    throw UnimplementedError();
  }
}
