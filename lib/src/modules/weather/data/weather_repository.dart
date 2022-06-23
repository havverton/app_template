import 'package:injectable/injectable.dart';

import '../../../core/core.dart';
import '../domain/models/forecast.dart';
import 'region_data_source/region_data_source.dart';
import 'weather_data_source/dtos/weather_dto.dart';
import 'weather_data_source/weather_data_source.dart';

@injectable
abstract class WeatherRepository {
  Future<Forecast> getForecast(String query);
  Future<String> getLastRegion();

  @factoryMethod
  factory WeatherRepository(
    WeatherDataSource dataSource,
    RegionDataSource regionDataSource,
    Mapper<WeatherDto, Forecast> mapper,
  ) = _WeatherRepository;
}

class _WeatherRepository extends Repository<WeatherDto, Forecast> implements WeatherRepository {
  final WeatherDataSource _dataSource;
  final RegionDataSource _regionDataSource;

  const _WeatherRepository(this._dataSource, this._regionDataSource, Mapper<WeatherDto, Forecast> mapper)
      : super(mapper);

  @override
  Future<Forecast> getForecast(String city) async {
    try {
      final result = await _dataSource.getWeather(city, days: 5);
      await _regionDataSource.saveRegion(city);

      return toDomain(result);
    } on BaseException {
      rethrow;
    } on Exception catch (err) {
      throw UndefinedException(err);
    }
  }

  @override
  Future<String> getLastRegion() {
    return _regionDataSource.getRegion();
  }
}
