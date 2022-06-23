import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart' as lg;
import 'package:shared_preferences/shared_preferences.dart';

import '../../app/routing/routing.dart';
import '../environment_service.dart';
import '../logger/logger.dart';

abstract class RegisterModule {
  @lazySingleton
  AppRouter appRouter() => AppRouter();

  @preResolve
  Future<SharedPreferences> getPrefs() async {
    return SharedPreferences.getInstance();
  }

  @preResolve
  @lazySingleton
  Future<EnvironmentService> getEnvironmentService() async {
    final service = EnvironmentService();

    await service.load();

    return service;
  }

  @lazySingleton
  Logger logger(LoggerConfiguration config) {
    return Logger(
      lg.Logger(
        printer: lg.SimplePrinter(),
        filter: lg.ProductionFilter(),
        level: config.logLevel.logeerLevel,
        output: lg.MultiOutput(
          [
            lg.ConsoleOutput(),
          ],
        ),
      ),
    );
  }
}
