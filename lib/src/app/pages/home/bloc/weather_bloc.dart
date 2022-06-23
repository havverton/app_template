import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/exceptions/exceptions.dart';
import '../../../../modules/weather/domain/models/forecast.dart';
import '../../../../modules/weather/domain/weather_interactor.dart';
import '../../../utils/error_message.dart';

part 'weather_event.dart';
part 'weather_state.dart';
part 'weather_bloc.freezed.dart';

@injectable
class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final WeatherInteractor _interactor;

  WeatherBloc(this._interactor) : super(const WeatherState.loading()) {
    on<_Load>((event, emit) async {
      emit(const WeatherState.loading());

      final result = await _interactor.getForecast(event.query);

      result.fold(
        (err) => emit(WeatherState.error(ErrorMessage(err))),
        (result) => emit(WeatherState.loaded(result)),
      );
    });

    on<_Restore>((event, emit) async {
      emit(const WeatherState.loading());

      final result = await _interactor.restore();

      result.fold(
        (err) {
          if (err is NotFoundException) {
            add(const WeatherEvent.load(WeatherQuery('Kiev')));
            return;
          }

          emit(WeatherState.error(ErrorMessage(err)));
        },
        (result) => emit(WeatherState.loaded(result)),
      );
    });

    add(const WeatherEvent.restore());
  }
}
