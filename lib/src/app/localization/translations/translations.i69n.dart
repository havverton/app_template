// ignore_for_file: unused_element, unused_field, camel_case_types, annotate_overrides, prefer_single_quotes
// GENERATED FILE, do not edit!
import 'package:i69n/i69n.dart' as i69n;

String get _languageCode => 'en';
String get _localeName => 'en';

String _plural(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.plural(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _ordinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.ordinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _cardinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.cardinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);

class Translations implements i69n.I69nMessageBundle {
  const Translations();
  String get app_title => "Title example";
  HomeTranslations get home => HomeTranslations(this);
  ErrorsTranslations get errors => ErrorsTranslations(this);
  Weather_statusTranslations get weather_status =>
      Weather_statusTranslations(this);
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'app_title':
        return app_title;
      case 'home':
        return home;
      case 'errors':
        return errors;
      case 'weather_status':
        return weather_status;
      default:
        return key;
    }
  }
}

class HomeTranslations implements i69n.I69nMessageBundle {
  final Translations _parent;
  const HomeTranslations(this._parent);
  String get wind => "Wind";
  String wind_speed(int value) => "$value km/h";
  String get now => "Now";
  String get change_region => "Change region";
  String get cancel => "CANCEL";
  String get apply => "APPLY";
  String get region_hint => "Region...";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'wind':
        return wind;
      case 'wind_speed':
        return wind_speed;
      case 'now':
        return now;
      case 'change_region':
        return change_region;
      case 'cancel':
        return cancel;
      case 'apply':
        return apply;
      case 'region_hint':
        return region_hint;
      default:
        return key;
    }
  }
}

class ErrorsTranslations implements i69n.I69nMessageBundle {
  final Translations _parent;
  const ErrorsTranslations(this._parent);
  String get no_internet_connection => "No Internet Connection";
  String get something_went_wrong => "Something went wrong";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'no_internet_connection':
        return no_internet_connection;
      case 'something_went_wrong':
        return something_went_wrong;
      default:
        return key;
    }
  }
}

class Weather_statusTranslations implements i69n.I69nMessageBundle {
  final Translations _parent;
  const Weather_statusTranslations(this._parent);
  SunnyWeather_statusTranslations get sunny =>
      SunnyWeather_statusTranslations(this);
  Partly_cloudyWeather_statusTranslations get partly_cloudy =>
      Partly_cloudyWeather_statusTranslations(this);
  CloudyWeather_statusTranslations get cloudy =>
      CloudyWeather_statusTranslations(this);
  OvercastWeather_statusTranslations get overcast =>
      OvercastWeather_statusTranslations(this);
  MistWeather_statusTranslations get mist =>
      MistWeather_statusTranslations(this);
  Patchy_rain_possibleWeather_statusTranslations get patchy_rain_possible =>
      Patchy_rain_possibleWeather_statusTranslations(this);
  Patchy_snow_possibleWeather_statusTranslations get patchy_snow_possible =>
      Patchy_snow_possibleWeather_statusTranslations(this);
  Patchy_sleet_possibleWeather_statusTranslations get patchy_sleet_possible =>
      Patchy_sleet_possibleWeather_statusTranslations(this);
  Patchy_freezing_drizzle_possibleWeather_statusTranslations
      get patchy_freezing_drizzle_possible =>
          Patchy_freezing_drizzle_possibleWeather_statusTranslations(this);
  Thundery_outbreaks_possibleWeather_statusTranslations
      get thundery_outbreaks_possible =>
          Thundery_outbreaks_possibleWeather_statusTranslations(this);
  Blowing_snowWeather_statusTranslations get blowing_snow =>
      Blowing_snowWeather_statusTranslations(this);
  BlizzardWeather_statusTranslations get blizzard =>
      BlizzardWeather_statusTranslations(this);
  FogWeather_statusTranslations get fog => FogWeather_statusTranslations(this);
  Freezing_fogWeather_statusTranslations get freezing_fog =>
      Freezing_fogWeather_statusTranslations(this);
  Patchy_light_drizzleWeather_statusTranslations get patchy_light_drizzle =>
      Patchy_light_drizzleWeather_statusTranslations(this);
  Light_drizzleWeather_statusTranslations get light_drizzle =>
      Light_drizzleWeather_statusTranslations(this);
  Freezing_drizzleWeather_statusTranslations get freezing_drizzle =>
      Freezing_drizzleWeather_statusTranslations(this);
  Heavy_freezing_drizzleWeather_statusTranslations get heavy_freezing_drizzle =>
      Heavy_freezing_drizzleWeather_statusTranslations(this);
  Patchy_light_rainWeather_statusTranslations get patchy_light_rain =>
      Patchy_light_rainWeather_statusTranslations(this);
  Light_rainWeather_statusTranslations get light_rain =>
      Light_rainWeather_statusTranslations(this);
  Moderate_rain_at_timesWeather_statusTranslations get moderate_rain_at_times =>
      Moderate_rain_at_timesWeather_statusTranslations(this);
  Moderate_rainWeather_statusTranslations get moderate_rain =>
      Moderate_rainWeather_statusTranslations(this);
  Heavy_rain_at_timesWeather_statusTranslations get heavy_rain_at_times =>
      Heavy_rain_at_timesWeather_statusTranslations(this);
  Heavy_rainWeather_statusTranslations get heavy_rain =>
      Heavy_rainWeather_statusTranslations(this);
  Light_freezing_rainWeather_statusTranslations get light_freezing_rain =>
      Light_freezing_rainWeather_statusTranslations(this);
  Moderate_or_heavy_freezing_rainWeather_statusTranslations
      get moderate_or_heavy_freezing_rain =>
          Moderate_or_heavy_freezing_rainWeather_statusTranslations(this);
  Light_sleetWeather_statusTranslations get light_sleet =>
      Light_sleetWeather_statusTranslations(this);
  Moderate_or_heavy_sleetWeather_statusTranslations
      get moderate_or_heavy_sleet =>
          Moderate_or_heavy_sleetWeather_statusTranslations(this);
  Patchy_light_snowWeather_statusTranslations get patchy_light_snow =>
      Patchy_light_snowWeather_statusTranslations(this);
  Light_snowWeather_statusTranslations get light_snow =>
      Light_snowWeather_statusTranslations(this);
  Patchy_moderate_snowWeather_statusTranslations get patchy_moderate_snow =>
      Patchy_moderate_snowWeather_statusTranslations(this);
  Moderate_snowWeather_statusTranslations get moderate_snow =>
      Moderate_snowWeather_statusTranslations(this);
  Patchy_heavy_snowWeather_statusTranslations get patchy_heavy_snow =>
      Patchy_heavy_snowWeather_statusTranslations(this);
  Heavy_snowWeather_statusTranslations get heavy_snow =>
      Heavy_snowWeather_statusTranslations(this);
  Ice_pelletsWeather_statusTranslations get ice_pellets =>
      Ice_pelletsWeather_statusTranslations(this);
  Light_rain_showerWeather_statusTranslations get light_rain_shower =>
      Light_rain_showerWeather_statusTranslations(this);
  Moderate_or_heavy_rain_showerWeather_statusTranslations
      get moderate_or_heavy_rain_shower =>
          Moderate_or_heavy_rain_showerWeather_statusTranslations(this);
  Torrential_rain_showerWeather_statusTranslations get torrential_rain_shower =>
      Torrential_rain_showerWeather_statusTranslations(this);
  Light_sleet_showersWeather_statusTranslations get light_sleet_showers =>
      Light_sleet_showersWeather_statusTranslations(this);
  Moderate_or_heavy_sleet_showersWeather_statusTranslations
      get moderate_or_heavy_sleet_showers =>
          Moderate_or_heavy_sleet_showersWeather_statusTranslations(this);
  Light_snow_showersWeather_statusTranslations get light_snow_showers =>
      Light_snow_showersWeather_statusTranslations(this);
  Moderate_or_heavy_snow_showersWeather_statusTranslations
      get moderate_or_heavy_snow_showers =>
          Moderate_or_heavy_snow_showersWeather_statusTranslations(this);
  Light_showers_of_ice_pelletsWeather_statusTranslations
      get light_showers_of_ice_pellets =>
          Light_showers_of_ice_pelletsWeather_statusTranslations(this);
  Moderate_or_heavy_showers_of_ice_pelletsWeather_statusTranslations
      get moderate_or_heavy_showers_of_ice_pellets =>
          Moderate_or_heavy_showers_of_ice_pelletsWeather_statusTranslations(
              this);
  Patchy_light_rain_with_thunderWeather_statusTranslations
      get patchy_light_rain_with_thunder =>
          Patchy_light_rain_with_thunderWeather_statusTranslations(this);
  Moderate_or_heavy_rain_with_thunderWeather_statusTranslations
      get moderate_or_heavy_rain_with_thunder =>
          Moderate_or_heavy_rain_with_thunderWeather_statusTranslations(this);
  Patchy_light_snow_with_thunderWeather_statusTranslations
      get patchy_light_snow_with_thunder =>
          Patchy_light_snow_with_thunderWeather_statusTranslations(this);
  Moderate_or_heavy_snow_with_thunderWeather_statusTranslations
      get moderate_or_heavy_snow_with_thunder =>
          Moderate_or_heavy_snow_with_thunderWeather_statusTranslations(this);
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'sunny':
        return sunny;
      case 'partly_cloudy':
        return partly_cloudy;
      case 'cloudy':
        return cloudy;
      case 'overcast':
        return overcast;
      case 'mist':
        return mist;
      case 'patchy_rain_possible':
        return patchy_rain_possible;
      case 'patchy_snow_possible':
        return patchy_snow_possible;
      case 'patchy_sleet_possible':
        return patchy_sleet_possible;
      case 'patchy_freezing_drizzle_possible':
        return patchy_freezing_drizzle_possible;
      case 'thundery_outbreaks_possible':
        return thundery_outbreaks_possible;
      case 'blowing_snow':
        return blowing_snow;
      case 'blizzard':
        return blizzard;
      case 'fog':
        return fog;
      case 'freezing_fog':
        return freezing_fog;
      case 'patchy_light_drizzle':
        return patchy_light_drizzle;
      case 'light_drizzle':
        return light_drizzle;
      case 'freezing_drizzle':
        return freezing_drizzle;
      case 'heavy_freezing_drizzle':
        return heavy_freezing_drizzle;
      case 'patchy_light_rain':
        return patchy_light_rain;
      case 'light_rain':
        return light_rain;
      case 'moderate_rain_at_times':
        return moderate_rain_at_times;
      case 'moderate_rain':
        return moderate_rain;
      case 'heavy_rain_at_times':
        return heavy_rain_at_times;
      case 'heavy_rain':
        return heavy_rain;
      case 'light_freezing_rain':
        return light_freezing_rain;
      case 'moderate_or_heavy_freezing_rain':
        return moderate_or_heavy_freezing_rain;
      case 'light_sleet':
        return light_sleet;
      case 'moderate_or_heavy_sleet':
        return moderate_or_heavy_sleet;
      case 'patchy_light_snow':
        return patchy_light_snow;
      case 'light_snow':
        return light_snow;
      case 'patchy_moderate_snow':
        return patchy_moderate_snow;
      case 'moderate_snow':
        return moderate_snow;
      case 'patchy_heavy_snow':
        return patchy_heavy_snow;
      case 'heavy_snow':
        return heavy_snow;
      case 'ice_pellets':
        return ice_pellets;
      case 'light_rain_shower':
        return light_rain_shower;
      case 'moderate_or_heavy_rain_shower':
        return moderate_or_heavy_rain_shower;
      case 'torrential_rain_shower':
        return torrential_rain_shower;
      case 'light_sleet_showers':
        return light_sleet_showers;
      case 'moderate_or_heavy_sleet_showers':
        return moderate_or_heavy_sleet_showers;
      case 'light_snow_showers':
        return light_snow_showers;
      case 'moderate_or_heavy_snow_showers':
        return moderate_or_heavy_snow_showers;
      case 'light_showers_of_ice_pellets':
        return light_showers_of_ice_pellets;
      case 'moderate_or_heavy_showers_of_ice_pellets':
        return moderate_or_heavy_showers_of_ice_pellets;
      case 'patchy_light_rain_with_thunder':
        return patchy_light_rain_with_thunder;
      case 'moderate_or_heavy_rain_with_thunder':
        return moderate_or_heavy_rain_with_thunder;
      case 'patchy_light_snow_with_thunder':
        return patchy_light_snow_with_thunder;
      case 'moderate_or_heavy_snow_with_thunder':
        return moderate_or_heavy_snow_with_thunder;
      default:
        return key;
    }
  }
}

class SunnyWeather_statusTranslations implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const SunnyWeather_statusTranslations(this._parent);
  String get day => "Sunny";
  String get night => "Clear";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Partly_cloudyWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Partly_cloudyWeather_statusTranslations(this._parent);
  String get day => "Partly cloudy";
  String get night => "Partly cloudy";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class CloudyWeather_statusTranslations implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const CloudyWeather_statusTranslations(this._parent);
  String get day => "Cloudy";
  String get night => "Cloudy";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class OvercastWeather_statusTranslations implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const OvercastWeather_statusTranslations(this._parent);
  String get day => "Overcast";
  String get night => "Overcast";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class MistWeather_statusTranslations implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const MistWeather_statusTranslations(this._parent);
  String get day => "Mist";
  String get night => "Mist";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Patchy_rain_possibleWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Patchy_rain_possibleWeather_statusTranslations(this._parent);
  String get day => "Patchy rain possible";
  String get night => "Patchy rain possible";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Patchy_snow_possibleWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Patchy_snow_possibleWeather_statusTranslations(this._parent);
  String get day => "Patchy snow possible";
  String get night => "Patchy snow possible";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Patchy_sleet_possibleWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Patchy_sleet_possibleWeather_statusTranslations(this._parent);
  String get day => "Patchy sleet possible";
  String get night => "Patchy sleet possible";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Patchy_freezing_drizzle_possibleWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Patchy_freezing_drizzle_possibleWeather_statusTranslations(
      this._parent);
  String get day => "Patchy freezing drizzle possible";
  String get night => "Patchy freezing drizzle possible";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Thundery_outbreaks_possibleWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Thundery_outbreaks_possibleWeather_statusTranslations(this._parent);
  String get day => "Thundery outbreaks possible";
  String get night => "Thundery outbreaks possible";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Blowing_snowWeather_statusTranslations implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Blowing_snowWeather_statusTranslations(this._parent);
  String get day => "Blowing snow";
  String get night => "Blowing snow";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class BlizzardWeather_statusTranslations implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const BlizzardWeather_statusTranslations(this._parent);
  String get day => "Blizzard";
  String get night => "Blizzard";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class FogWeather_statusTranslations implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const FogWeather_statusTranslations(this._parent);
  String get day => "Fog";
  String get night => "Fog";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Freezing_fogWeather_statusTranslations implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Freezing_fogWeather_statusTranslations(this._parent);
  String get day => "Freezing fog";
  String get night => "Freezing fog";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Patchy_light_drizzleWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Patchy_light_drizzleWeather_statusTranslations(this._parent);
  String get day => "Patchy light drizzle";
  String get night => "Patchy light drizzle";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Light_drizzleWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Light_drizzleWeather_statusTranslations(this._parent);
  String get day => "Light drizzle";
  String get night => "Light drizzle";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Freezing_drizzleWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Freezing_drizzleWeather_statusTranslations(this._parent);
  String get day => "Freezing drizzle";
  String get night => "Freezing drizzle";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Heavy_freezing_drizzleWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Heavy_freezing_drizzleWeather_statusTranslations(this._parent);
  String get day => "Heavy freezing drizzle";
  String get night => "Heavy freezing drizzle";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Patchy_light_rainWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Patchy_light_rainWeather_statusTranslations(this._parent);
  String get day => "Patchy light rain";
  String get night => "Patchy light rain";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Light_rainWeather_statusTranslations implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Light_rainWeather_statusTranslations(this._parent);
  String get day => "Light rain";
  String get night => "Light rain";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Moderate_rain_at_timesWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Moderate_rain_at_timesWeather_statusTranslations(this._parent);
  String get day => "Moderate rain at times";
  String get night => "niModerate rain at timesght";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Moderate_rainWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Moderate_rainWeather_statusTranslations(this._parent);
  String get day => "Moderate rain";
  String get night => "Moderate rain";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Heavy_rain_at_timesWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Heavy_rain_at_timesWeather_statusTranslations(this._parent);
  String get day => "Heavy rain at times";
  String get night => "Heavy rain at times";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Heavy_rainWeather_statusTranslations implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Heavy_rainWeather_statusTranslations(this._parent);
  String get day => "Heavy rain";
  String get night => "Heavy rain";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Light_freezing_rainWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Light_freezing_rainWeather_statusTranslations(this._parent);
  String get day => "Light freezing rain";
  String get night => "Light freezing rain";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Moderate_or_heavy_freezing_rainWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Moderate_or_heavy_freezing_rainWeather_statusTranslations(this._parent);
  String get day => "Moderate or heavy freezing rain";
  String get night => "Moderate or heavy freezing rain";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Light_sleetWeather_statusTranslations implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Light_sleetWeather_statusTranslations(this._parent);
  String get day => "Light sleet";
  String get night => "Light sleet";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Moderate_or_heavy_sleetWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Moderate_or_heavy_sleetWeather_statusTranslations(this._parent);
  String get day => "Moderate or heavy sleet";
  String get night => "Moderate or heavy sleet";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Patchy_light_snowWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Patchy_light_snowWeather_statusTranslations(this._parent);
  String get day => "Patchy light snow";
  String get night => "Patchy light snow";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Light_snowWeather_statusTranslations implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Light_snowWeather_statusTranslations(this._parent);
  String get day => "Light snow";
  String get night => "Light snow";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Patchy_moderate_snowWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Patchy_moderate_snowWeather_statusTranslations(this._parent);
  String get day => "Patchy moderate snow";
  String get night => "Patchy moderate snow";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Moderate_snowWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Moderate_snowWeather_statusTranslations(this._parent);
  String get day => "Moderate snow";
  String get night => "Moderate snow";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Patchy_heavy_snowWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Patchy_heavy_snowWeather_statusTranslations(this._parent);
  String get day => "Patchy heavy snow";
  String get night => "Patchy heavy snow";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Heavy_snowWeather_statusTranslations implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Heavy_snowWeather_statusTranslations(this._parent);
  String get day => "Heavy snow";
  String get night => "Heavy snow";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Ice_pelletsWeather_statusTranslations implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Ice_pelletsWeather_statusTranslations(this._parent);
  String get day => "Ice pellets";
  String get night => "Ice pellets";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Light_rain_showerWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Light_rain_showerWeather_statusTranslations(this._parent);
  String get day => "Light rain shower";
  String get night => "Light rain shower";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Moderate_or_heavy_rain_showerWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Moderate_or_heavy_rain_showerWeather_statusTranslations(this._parent);
  String get day => "Moderate or heavy rain shower";
  String get night => "Moderate or heavy rain shower";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Torrential_rain_showerWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Torrential_rain_showerWeather_statusTranslations(this._parent);
  String get day => "Torrential rain shower";
  String get night => "Torrential rain shower";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Light_sleet_showersWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Light_sleet_showersWeather_statusTranslations(this._parent);
  String get day => "Light sleet showers";
  String get night => "Light sleet showers";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Moderate_or_heavy_sleet_showersWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Moderate_or_heavy_sleet_showersWeather_statusTranslations(this._parent);
  String get day => "Moderate or heavy sleet showers";
  String get night => "Moderate or heavy sleet showers";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Light_snow_showersWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Light_snow_showersWeather_statusTranslations(this._parent);
  String get day => "Light snow showers";
  String get night => "Light snow showers";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Moderate_or_heavy_snow_showersWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Moderate_or_heavy_snow_showersWeather_statusTranslations(this._parent);
  String get day => "Moderate or heavy snow showers";
  String get night => "Moderate or heavy snow showers";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Light_showers_of_ice_pelletsWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Light_showers_of_ice_pelletsWeather_statusTranslations(this._parent);
  String get day => "Light showers of ice pellets";
  String get night => "Light showers of ice pellets";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Moderate_or_heavy_showers_of_ice_pelletsWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Moderate_or_heavy_showers_of_ice_pelletsWeather_statusTranslations(
      this._parent);
  String get day => "Moderate or heavy showers of ice pellets";
  String get night => "Moderate or heavy showers of ice pellets";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Patchy_light_rain_with_thunderWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Patchy_light_rain_with_thunderWeather_statusTranslations(this._parent);
  String get day => "Patchy light rain with thunder";
  String get night => "Patchy light rain with thunder";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Moderate_or_heavy_rain_with_thunderWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Moderate_or_heavy_rain_with_thunderWeather_statusTranslations(
      this._parent);
  String get day => "Moderate or heavy rain with thunder";
  String get night => "Moderate or heavy rain with thunder";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Patchy_light_snow_with_thunderWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Patchy_light_snow_with_thunderWeather_statusTranslations(this._parent);
  String get day => "Patchy light snow with thunder";
  String get night => "Patchy light snow with thunder";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}

class Moderate_or_heavy_snow_with_thunderWeather_statusTranslations
    implements i69n.I69nMessageBundle {
  final Weather_statusTranslations _parent;
  const Moderate_or_heavy_snow_with_thunderWeather_statusTranslations(
      this._parent);
  String get day => "Moderate or heavy snow with thunder";
  String get night => "Moderate or heavy snow with thunder";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'day':
        return day;
      case 'night':
        return night;
      default:
        return key;
    }
  }
}
