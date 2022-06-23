import 'package:injectable/injectable.dart';

import '../../../core/classes/classes.dart';
import '../../../core/classes/interactor.dart';
import '../../../core/core.dart';
import '../data/weather_repository.dart';
import 'models/forecast.dart';

@injectable
abstract class WeatherInteractor {
  Future<EitherResult<Forecast>> getForecast(WeatherQuery query);
  Future<EitherResult<Forecast>> restore();

  @factoryMethod
  factory WeatherInteractor(WeatherRepository repository) = _WeatherInteractor;
}

class _WeatherInteractor extends Interactor implements WeatherInteractor {
  final WeatherRepository _repository;

  _WeatherInteractor(this._repository) : super();

  @override
  Future<EitherResult<Forecast>> getForecast(WeatherQuery query) {
    return execute(() => _repository.getForecast(query.query));
  }

  @override
  Future<EitherResult<Forecast>> restore() async {
    return execute(() async {
      final lastRegion = await _repository.getLastRegion();

      return _repository.getForecast(lastRegion);
    });
  }
}

class WeatherQuery {
  final String query;

  const WeatherQuery(this.query);

  const WeatherQuery.coords({
    required double lat,
    required double long,
  }) : query = '$lat/$long';
}
