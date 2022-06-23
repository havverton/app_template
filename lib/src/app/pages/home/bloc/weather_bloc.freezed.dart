// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeatherEventTearOff {
  const _$WeatherEventTearOff();

  _Load load(WeatherQuery query) {
    return _Load(
      query,
    );
  }

  _Restore restore() {
    return const _Restore();
  }
}

/// @nodoc
const $WeatherEvent = _$WeatherEventTearOff();

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherQuery query) load,
    required TResult Function() restore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(WeatherQuery query)? load,
    TResult Function()? restore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherQuery query)? load,
    TResult Function()? restore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_Restore value) restore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Restore value)? restore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Restore value)? restore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res> implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  final WeatherEvent _value;
  // ignore: unused_field
  final $Res Function(WeatherEvent) _then;
}

/// @nodoc
abstract class _$LoadCopyWith<$Res> {
  factory _$LoadCopyWith(_Load value, $Res Function(_Load) then) =
      __$LoadCopyWithImpl<$Res>;
  $Res call({WeatherQuery query});
}

/// @nodoc
class __$LoadCopyWithImpl<$Res> extends _$WeatherEventCopyWithImpl<$Res>
    implements _$LoadCopyWith<$Res> {
  __$LoadCopyWithImpl(_Load _value, $Res Function(_Load) _then)
      : super(_value, (v) => _then(v as _Load));

  @override
  _Load get _value => super._value as _Load;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_Load(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as WeatherQuery,
    ));
  }
}

/// @nodoc

class _$_Load implements _Load {
  const _$_Load(this.query);

  @override
  final WeatherQuery query;

  @override
  String toString() {
    return 'WeatherEvent.load(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Load &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$LoadCopyWith<_Load> get copyWith =>
      __$LoadCopyWithImpl<_Load>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherQuery query) load,
    required TResult Function() restore,
  }) {
    return load(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(WeatherQuery query)? load,
    TResult Function()? restore,
  }) {
    return load?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherQuery query)? load,
    TResult Function()? restore,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_Restore value) restore,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Restore value)? restore,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Restore value)? restore,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _Load implements WeatherEvent {
  const factory _Load(WeatherQuery query) = _$_Load;

  WeatherQuery get query;
  @JsonKey(ignore: true)
  _$LoadCopyWith<_Load> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RestoreCopyWith<$Res> {
  factory _$RestoreCopyWith(_Restore value, $Res Function(_Restore) then) =
      __$RestoreCopyWithImpl<$Res>;
}

/// @nodoc
class __$RestoreCopyWithImpl<$Res> extends _$WeatherEventCopyWithImpl<$Res>
    implements _$RestoreCopyWith<$Res> {
  __$RestoreCopyWithImpl(_Restore _value, $Res Function(_Restore) _then)
      : super(_value, (v) => _then(v as _Restore));

  @override
  _Restore get _value => super._value as _Restore;
}

/// @nodoc

class _$_Restore implements _Restore {
  const _$_Restore();

  @override
  String toString() {
    return 'WeatherEvent.restore()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Restore);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherQuery query) load,
    required TResult Function() restore,
  }) {
    return restore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(WeatherQuery query)? load,
    TResult Function()? restore,
  }) {
    return restore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherQuery query)? load,
    TResult Function()? restore,
    required TResult orElse(),
  }) {
    if (restore != null) {
      return restore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_Restore value) restore,
  }) {
    return restore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Restore value)? restore,
  }) {
    return restore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Restore value)? restore,
    required TResult orElse(),
  }) {
    if (restore != null) {
      return restore(this);
    }
    return orElse();
  }
}

abstract class _Restore implements WeatherEvent {
  const factory _Restore() = _$_Restore;
}

/// @nodoc
class _$WeatherStateTearOff {
  const _$WeatherStateTearOff();

  InitialWeatherState initial() {
    return const InitialWeatherState();
  }

  LoadingWeatherState loading() {
    return const LoadingWeatherState();
  }

  NeedRegionWeatherState needRegion() {
    return const NeedRegionWeatherState();
  }

  LoadedWeatherState loaded(Forecast forecast) {
    return LoadedWeatherState(
      forecast,
    );
  }

  ErrorWeatherState error(ErrorMessage message) {
    return ErrorWeatherState(
      message,
    );
  }
}

/// @nodoc
const $WeatherState = _$WeatherStateTearOff();

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() needRegion,
    required TResult Function(Forecast forecast) loaded,
    required TResult Function(ErrorMessage message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? needRegion,
    TResult Function(Forecast forecast)? loaded,
    TResult Function(ErrorMessage message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? needRegion,
    TResult Function(Forecast forecast)? loaded,
    TResult Function(ErrorMessage message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherState value) initial,
    required TResult Function(LoadingWeatherState value) loading,
    required TResult Function(NeedRegionWeatherState value) needRegion,
    required TResult Function(LoadedWeatherState value) loaded,
    required TResult Function(ErrorWeatherState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(NeedRegionWeatherState value)? needRegion,
    TResult Function(LoadedWeatherState value)? loaded,
    TResult Function(ErrorWeatherState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(NeedRegionWeatherState value)? needRegion,
    TResult Function(LoadedWeatherState value)? loaded,
    TResult Function(ErrorWeatherState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;
}

/// @nodoc
abstract class $InitialWeatherStateCopyWith<$Res> {
  factory $InitialWeatherStateCopyWith(
          InitialWeatherState value, $Res Function(InitialWeatherState) then) =
      _$InitialWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements $InitialWeatherStateCopyWith<$Res> {
  _$InitialWeatherStateCopyWithImpl(
      InitialWeatherState _value, $Res Function(InitialWeatherState) _then)
      : super(_value, (v) => _then(v as InitialWeatherState));

  @override
  InitialWeatherState get _value => super._value as InitialWeatherState;
}

/// @nodoc

class _$InitialWeatherState implements InitialWeatherState {
  const _$InitialWeatherState();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() needRegion,
    required TResult Function(Forecast forecast) loaded,
    required TResult Function(ErrorMessage message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? needRegion,
    TResult Function(Forecast forecast)? loaded,
    TResult Function(ErrorMessage message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? needRegion,
    TResult Function(Forecast forecast)? loaded,
    TResult Function(ErrorMessage message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherState value) initial,
    required TResult Function(LoadingWeatherState value) loading,
    required TResult Function(NeedRegionWeatherState value) needRegion,
    required TResult Function(LoadedWeatherState value) loaded,
    required TResult Function(ErrorWeatherState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(NeedRegionWeatherState value)? needRegion,
    TResult Function(LoadedWeatherState value)? loaded,
    TResult Function(ErrorWeatherState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(NeedRegionWeatherState value)? needRegion,
    TResult Function(LoadedWeatherState value)? loaded,
    TResult Function(ErrorWeatherState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialWeatherState implements WeatherState {
  const factory InitialWeatherState() = _$InitialWeatherState;
}

/// @nodoc
abstract class $LoadingWeatherStateCopyWith<$Res> {
  factory $LoadingWeatherStateCopyWith(
          LoadingWeatherState value, $Res Function(LoadingWeatherState) then) =
      _$LoadingWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements $LoadingWeatherStateCopyWith<$Res> {
  _$LoadingWeatherStateCopyWithImpl(
      LoadingWeatherState _value, $Res Function(LoadingWeatherState) _then)
      : super(_value, (v) => _then(v as LoadingWeatherState));

  @override
  LoadingWeatherState get _value => super._value as LoadingWeatherState;
}

/// @nodoc

class _$LoadingWeatherState implements LoadingWeatherState {
  const _$LoadingWeatherState();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() needRegion,
    required TResult Function(Forecast forecast) loaded,
    required TResult Function(ErrorMessage message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? needRegion,
    TResult Function(Forecast forecast)? loaded,
    TResult Function(ErrorMessage message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? needRegion,
    TResult Function(Forecast forecast)? loaded,
    TResult Function(ErrorMessage message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherState value) initial,
    required TResult Function(LoadingWeatherState value) loading,
    required TResult Function(NeedRegionWeatherState value) needRegion,
    required TResult Function(LoadedWeatherState value) loaded,
    required TResult Function(ErrorWeatherState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(NeedRegionWeatherState value)? needRegion,
    TResult Function(LoadedWeatherState value)? loaded,
    TResult Function(ErrorWeatherState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(NeedRegionWeatherState value)? needRegion,
    TResult Function(LoadedWeatherState value)? loaded,
    TResult Function(ErrorWeatherState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingWeatherState implements WeatherState {
  const factory LoadingWeatherState() = _$LoadingWeatherState;
}

/// @nodoc
abstract class $NeedRegionWeatherStateCopyWith<$Res> {
  factory $NeedRegionWeatherStateCopyWith(NeedRegionWeatherState value,
          $Res Function(NeedRegionWeatherState) then) =
      _$NeedRegionWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NeedRegionWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements $NeedRegionWeatherStateCopyWith<$Res> {
  _$NeedRegionWeatherStateCopyWithImpl(NeedRegionWeatherState _value,
      $Res Function(NeedRegionWeatherState) _then)
      : super(_value, (v) => _then(v as NeedRegionWeatherState));

  @override
  NeedRegionWeatherState get _value => super._value as NeedRegionWeatherState;
}

/// @nodoc

class _$NeedRegionWeatherState implements NeedRegionWeatherState {
  const _$NeedRegionWeatherState();

  @override
  String toString() {
    return 'WeatherState.needRegion()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NeedRegionWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() needRegion,
    required TResult Function(Forecast forecast) loaded,
    required TResult Function(ErrorMessage message) error,
  }) {
    return needRegion();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? needRegion,
    TResult Function(Forecast forecast)? loaded,
    TResult Function(ErrorMessage message)? error,
  }) {
    return needRegion?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? needRegion,
    TResult Function(Forecast forecast)? loaded,
    TResult Function(ErrorMessage message)? error,
    required TResult orElse(),
  }) {
    if (needRegion != null) {
      return needRegion();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherState value) initial,
    required TResult Function(LoadingWeatherState value) loading,
    required TResult Function(NeedRegionWeatherState value) needRegion,
    required TResult Function(LoadedWeatherState value) loaded,
    required TResult Function(ErrorWeatherState value) error,
  }) {
    return needRegion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(NeedRegionWeatherState value)? needRegion,
    TResult Function(LoadedWeatherState value)? loaded,
    TResult Function(ErrorWeatherState value)? error,
  }) {
    return needRegion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(NeedRegionWeatherState value)? needRegion,
    TResult Function(LoadedWeatherState value)? loaded,
    TResult Function(ErrorWeatherState value)? error,
    required TResult orElse(),
  }) {
    if (needRegion != null) {
      return needRegion(this);
    }
    return orElse();
  }
}

abstract class NeedRegionWeatherState implements WeatherState {
  const factory NeedRegionWeatherState() = _$NeedRegionWeatherState;
}

/// @nodoc
abstract class $LoadedWeatherStateCopyWith<$Res> {
  factory $LoadedWeatherStateCopyWith(
          LoadedWeatherState value, $Res Function(LoadedWeatherState) then) =
      _$LoadedWeatherStateCopyWithImpl<$Res>;
  $Res call({Forecast forecast});
}

/// @nodoc
class _$LoadedWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements $LoadedWeatherStateCopyWith<$Res> {
  _$LoadedWeatherStateCopyWithImpl(
      LoadedWeatherState _value, $Res Function(LoadedWeatherState) _then)
      : super(_value, (v) => _then(v as LoadedWeatherState));

  @override
  LoadedWeatherState get _value => super._value as LoadedWeatherState;

  @override
  $Res call({
    Object? forecast = freezed,
  }) {
    return _then(LoadedWeatherState(
      forecast == freezed
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as Forecast,
    ));
  }
}

/// @nodoc

class _$LoadedWeatherState implements LoadedWeatherState {
  const _$LoadedWeatherState(this.forecast);

  @override
  final Forecast forecast;

  @override
  String toString() {
    return 'WeatherState.loaded(forecast: $forecast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedWeatherState &&
            const DeepCollectionEquality().equals(other.forecast, forecast));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(forecast));

  @JsonKey(ignore: true)
  @override
  $LoadedWeatherStateCopyWith<LoadedWeatherState> get copyWith =>
      _$LoadedWeatherStateCopyWithImpl<LoadedWeatherState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() needRegion,
    required TResult Function(Forecast forecast) loaded,
    required TResult Function(ErrorMessage message) error,
  }) {
    return loaded(forecast);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? needRegion,
    TResult Function(Forecast forecast)? loaded,
    TResult Function(ErrorMessage message)? error,
  }) {
    return loaded?.call(forecast);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? needRegion,
    TResult Function(Forecast forecast)? loaded,
    TResult Function(ErrorMessage message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(forecast);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherState value) initial,
    required TResult Function(LoadingWeatherState value) loading,
    required TResult Function(NeedRegionWeatherState value) needRegion,
    required TResult Function(LoadedWeatherState value) loaded,
    required TResult Function(ErrorWeatherState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(NeedRegionWeatherState value)? needRegion,
    TResult Function(LoadedWeatherState value)? loaded,
    TResult Function(ErrorWeatherState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(NeedRegionWeatherState value)? needRegion,
    TResult Function(LoadedWeatherState value)? loaded,
    TResult Function(ErrorWeatherState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedWeatherState implements WeatherState {
  const factory LoadedWeatherState(Forecast forecast) = _$LoadedWeatherState;

  Forecast get forecast;
  @JsonKey(ignore: true)
  $LoadedWeatherStateCopyWith<LoadedWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorWeatherStateCopyWith<$Res> {
  factory $ErrorWeatherStateCopyWith(
          ErrorWeatherState value, $Res Function(ErrorWeatherState) then) =
      _$ErrorWeatherStateCopyWithImpl<$Res>;
  $Res call({ErrorMessage message});
}

/// @nodoc
class _$ErrorWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements $ErrorWeatherStateCopyWith<$Res> {
  _$ErrorWeatherStateCopyWithImpl(
      ErrorWeatherState _value, $Res Function(ErrorWeatherState) _then)
      : super(_value, (v) => _then(v as ErrorWeatherState));

  @override
  ErrorWeatherState get _value => super._value as ErrorWeatherState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ErrorWeatherState(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ErrorMessage,
    ));
  }
}

/// @nodoc

class _$ErrorWeatherState implements ErrorWeatherState {
  const _$ErrorWeatherState(this.message);

  @override
  final ErrorMessage message;

  @override
  String toString() {
    return 'WeatherState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorWeatherState &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $ErrorWeatherStateCopyWith<ErrorWeatherState> get copyWith =>
      _$ErrorWeatherStateCopyWithImpl<ErrorWeatherState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() needRegion,
    required TResult Function(Forecast forecast) loaded,
    required TResult Function(ErrorMessage message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? needRegion,
    TResult Function(Forecast forecast)? loaded,
    TResult Function(ErrorMessage message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? needRegion,
    TResult Function(Forecast forecast)? loaded,
    TResult Function(ErrorMessage message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherState value) initial,
    required TResult Function(LoadingWeatherState value) loading,
    required TResult Function(NeedRegionWeatherState value) needRegion,
    required TResult Function(LoadedWeatherState value) loaded,
    required TResult Function(ErrorWeatherState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(NeedRegionWeatherState value)? needRegion,
    TResult Function(LoadedWeatherState value)? loaded,
    TResult Function(ErrorWeatherState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(NeedRegionWeatherState value)? needRegion,
    TResult Function(LoadedWeatherState value)? loaded,
    TResult Function(ErrorWeatherState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorWeatherState implements WeatherState {
  const factory ErrorWeatherState(ErrorMessage message) = _$ErrorWeatherState;

  ErrorMessage get message;
  @JsonKey(ignore: true)
  $ErrorWeatherStateCopyWith<ErrorWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}
