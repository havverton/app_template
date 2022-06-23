// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:connectivity/connectivity.dart' as _i4;
import 'package:dio/dio.dart' as _i19;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i14;

import '../app/app_module.dart' as _i27;
import '../app/pages/home/bloc/weather_bloc.dart' as _i24;
import '../app/routing/routing.dart' as _i3;
import '../app/utils/utils.dart' as _i15;
import '../core/classes/classes.dart' as _i9;
import '../core/core.dart' as _i22;
import '../modules/weather/data/mappers/weather_mapper.dart' as _i12;
import '../modules/weather/data/region_data_source/region_data_source.dart'
    as _i16;
import '../modules/weather/data/weather_data_source/dtos/weather_dto.dart'
    as _i10;
import '../modules/weather/data/weather_data_source/weather_data_source.dart'
    as _i20;
import '../modules/weather/data/weather_repository.dart' as _i21;
import '../modules/weather/domain/models/forecast.dart' as _i11;
import '../modules/weather/domain/weather_interactor.dart' as _i23;
import '../modules/weather/weather_module.dart' as _i28;
import '../networking/dio_client_creator.dart' as _i18;
import '../networking/dio_error_handler.dart' as _i6;
import '../networking/dio_logger.dart' as _i17;
import '../networking/networking_module.dart' as _i26;
import '../utils/connectivity_service.dart' as _i5;
import '../utils/environment_service.dart' as _i7;
import '../utils/logger/logger.dart' as _i8;
import '../utils/runtime_storage.dart' as _i13;
import 'register_module.dart' as _i25; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  final networkingModule = _$NetworkingModule();
  final appModule = _$AppModule();
  final weatherModule = _$WeatherModule();
  gh.lazySingleton<_i3.AppRouter>(() => registerModule.appRouter());
  gh.factory<_i4.Connectivity>(() => networkingModule.getConnectivity());
  gh.factory<_i5.ConnectivityService>(
      () => _i5.ConnectivityService.fromConnectivity(get<_i4.Connectivity>()));
  gh.factory<_i6.DioErrorHandler>(
      () => networkingModule.getHandler(get<_i5.ConnectivityService>()));
  await gh.lazySingletonAsync<_i7.EnvironmentService>(
      () => registerModule.getEnvironmentService(),
      preResolve: true);
  gh.factory<_i8.LoggerConfiguration>(() => appModule.loggerConfigurationDev());
  gh.factory<_i9.Mapper<_i10.WeatherDto, _i11.Forecast>>(
      () => _i12.WeatherMapper());
  gh.lazySingleton<_i13.RuntimeStorage>(() => _i13.RuntimeStorage());
  await gh.factoryAsync<_i14.SharedPreferences>(() => registerModule.getPrefs(),
      preResolve: true);
  gh.factory<String>(
      () => weatherModule.getWeatherApiKey(get<_i7.EnvironmentService>()),
      instanceName: 'weather_api_key');
  gh.factory<String>(() => weatherModule.getWeatherDomain(),
      instanceName: 'weather_domain');
  gh.lazySingleton<_i8.Logger>(
      () => registerModule.logger(get<_i8.LoggerConfiguration>()));
  gh.factory<_i15.LoggerBlocObserver>(
      () => appModule.createBlocLoggerObserver(get<_i8.Logger>()));
  gh.factory<_i16.RegionDataSource>(
      () => _i16.RegionDataSource(get<_i14.SharedPreferences>()));
  gh.factory<_i3.RouterLoggingObserver>(() => appModule
      .createRouterLoggingObserver(get<_i8.Logger>(), get<_i3.AppRouter>()));
  gh.factory<_i17.DioLogger>(
      () => networkingModule.getDioLogger(get<_i8.Logger>()));
  gh.factory<_i18.DioClientCreator>(() => networkingModule.getClientCreator(
      get<_i17.DioLogger>(), get<_i8.LoggerConfiguration>()));
  await gh.singletonAsync<_i19.Dio>(
      () => networkingModule.getClient(get<_i18.DioClientCreator>()),
      preResolve: true);
  gh.factory<_i19.Dio>(
      () => weatherModule.getWeatherClient(
          get<String>(instanceName: 'weather_domain'),
          get<_i18.DioClientCreator>()),
      instanceName: 'weather_api_client');
  gh.factory<_i20.WeatherDataSource>(() => _i20.WeatherDataSource(
      get<_i19.Dio>(instanceName: 'weather_api_client'),
      get<_i6.DioErrorHandler>(),
      apiKey: get<String>(instanceName: 'weather_api_key')));
  gh.factory<_i21.WeatherRepository>(() => _i21.WeatherRepository(
      get<_i20.WeatherDataSource>(),
      get<_i16.RegionDataSource>(),
      get<_i22.Mapper<_i10.WeatherDto, _i11.Forecast>>()));
  gh.factory<_i23.WeatherInteractor>(
      () => _i23.WeatherInteractor(get<_i21.WeatherRepository>()));
  gh.factory<_i24.WeatherBloc>(
      () => _i24.WeatherBloc(get<_i23.WeatherInteractor>()));
  return get;
}

class _$RegisterModule extends _i25.RegisterModule {}

class _$NetworkingModule extends _i26.NetworkingModule {}

class _$AppModule extends _i27.AppModule {}

class _$WeatherModule extends _i28.WeatherModule {}
