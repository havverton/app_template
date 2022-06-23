import 'package:bloc/bloc.dart';

enum ThemeType {
  light,
  dark,
}

class ThemeCubit extends Cubit<ThemeType> {
  ThemeCubit() : super(ThemeType.light);

  void toggle() {
    if (state == ThemeType.light) {
      setDark();
    } else {
      setLight();
    }
  }

  void setLight() => emit(ThemeType.light);
  void setDark() => emit(ThemeType.dark);
}
