import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../utils/injection/injection.dart';
import 'bloc/theme_cubit/theme_cubit.dart';
import 'localization/localization.dart';
import 'routing/routing.dart';
import 'theme/app_theme.dart';
import 'theme/app_theme_provider.dart';
import 'theme/theme.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ThemeCubit>(
      create: (context) => ThemeCubit(),
      child: BlocListener<ThemeCubit, ThemeType>(
        listener: (context, state) {
          SystemChrome.setSystemUIOverlayStyle(
              state == ThemeType.dark ? SystemUiOverlayStyle.light : SystemUiOverlayStyle.dark);
        },
        child: Builder(builder: (context) {
          final type = context.watch<ThemeCubit>().state;
          return AppThemeProvider(
            appTheme: type == ThemeType.light ? AppTheme.light() : AppTheme.dark(),
            child: Builder(builder: (context) {
              final theme = AppTheme.of(context);

              return MaterialApp.router(
                title: 'Flutter Template',
                theme: buildTheme(theme),
                localizationsDelegates: const [AppLocalization.delegate],
                supportedLocales: AppLocalization.supportedLocales,
                routeInformationParser: sl<AppRouter>().defaultRouteParser(includePrefixMatches: true),
                routerDelegate: AutoRouterDelegate(
                  sl<AppRouter>(),
                  navigatorObservers: () => [
                    sl<RouterLoggingObserver>(),
                  ],
                ),
              );
            }),
          );
        }),
      ),
    );
  }
}
