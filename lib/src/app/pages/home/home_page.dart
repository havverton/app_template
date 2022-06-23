import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_icons/weather_icons.dart';

import '../../../utils/injection/injection.dart';
import '../../../modules/weather/weather.dart';
import '../../bloc/theme_cubit/theme_cubit.dart';
import 'bloc/weather_bloc.dart';
import 'widgets/change_location_dialog.dart';
import 'widgets/current_weather_section.dart';
import 'widgets/forecast_section.dart';
import 'widgets/location_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<WeatherBloc>(
      create: (context) => sl(),
      child: GestureDetector(
        onDoubleTap: () => context.read<ThemeCubit>().toggle(),
        child: Scaffold(
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Builder(
                builder: (context) {
                  final state = context.watch<WeatherBloc>().state;
                  if (state is LoadingWeatherState) {
                    return const Center(
                      child: CircularProgressIndicator(),
                    );
                  }

                  if (state is ErrorWeatherState) {
                    return Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(
                            WeatherIcons.thunderstorm,
                            size: 50,
                          ),
                          const SizedBox(height: 30),
                          Text(
                            state.message.getMessage(context),
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    );
                  }

                  if (state is LoadedWeatherState) {
                    return Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          LocationSection(
                            onTap: () async {
                              final bloc = context.read<WeatherBloc>();
                              final value = await showDialog<String>(
                                context: context,
                                builder: (context) => const ChangeLocationDialog(),
                              );

                              if (value != null && value.isNotEmpty) {
                                bloc.add(WeatherEvent.load(WeatherQuery(value)));
                              }
                            },
                            location: state.forecast.location,
                          ),
                          CurrentWeatherSection(
                            weather: state.forecast.current,
                          ),
                          ConstrainedBox(
                            constraints: const BoxConstraints(maxWidth: 550),
                            child: Padding(
                              padding: const EdgeInsets.all(18),
                              child: ForecastSection(
                                forecast: state.forecast.forecast,
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  }

                  return Container();
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
