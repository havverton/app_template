// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_LoadCopyWith<$Res> {
  factory _$$_LoadCopyWith(_$_Load value, $Res Function(_$_Load) then) =
      __$$_LoadCopyWithImpl<$Res>;
  $Res call({WeatherQuery query});
}

/// @nodoc
class __$$_LoadCopyWithImpl<$Res> extends _$WeatherEventCopyWithImpl<$Res>
    implements _$$_LoadCopyWith<$Res> {
  __$$_LoadCopyWithImpl(_$_Load _value, $Res Function(_$_Load) _then)
      : super(_value, (v) => _then(v as _$_Load));

  @override
  _$_Load get _value => super._value as _$_Load;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$_Load(
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
            other is _$_Load &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$$_LoadCopyWith<_$_Load> get copyWith =>
      __$$_LoadCopyWithImpl<_$_Load>(this, _$identity);

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
  const factory _Load(final WeatherQuery query) = _$_Load;

  WeatherQuery get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_LoadCopyWith<_$_Load> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RestoreCopyWith<$Res> {
  factory _$$_RestoreCopyWith(
          _$_Restore value, $Res Function(_$_Restore) then) =
      __$$_RestoreCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RestoreCopyWithImpl<$Res> extends _$WeatherEventCopyWithImpl<$Res>
    implements _$$_RestoreCopyWith<$Res> {
  __$$_RestoreCopyWithImpl(_$_Restore _value, $Res Function(_$_Restore) _then)
      : super(_value, (v) => _then(v as _$_Restore));

  @override
  _$_Restore get _value => super._value as _$_Restore;
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
        (other.runtimeType == runtimeType && other is _$_Restore);
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
abstract class _$$InitialWeatherStateCopyWith<$Res> {
  factory _$$InitialWeatherStateCopyWith(_$InitialWeatherState value,
          $Res Function(_$InitialWeatherState) then) =
      __$$InitialWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$InitialWeatherStateCopyWith<$Res> {
  __$$InitialWeatherStateCopyWithImpl(
      _$InitialWeatherState _value, $Res Function(_$InitialWeatherState) _then)
      : super(_value, (v) => _then(v as _$InitialWeatherState));

  @override
  _$InitialWeatherState get _value => super._value as _$InitialWeatherState;
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
        (other.runtimeType == runtimeType && other is _$InitialWeatherState);
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
abstract class _$$LoadingWeatherStateCopyWith<$Res> {
  factory _$$LoadingWeatherStateCopyWith(_$LoadingWeatherState value,
          $Res Function(_$LoadingWeatherState) then) =
      __$$LoadingWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$LoadingWeatherStateCopyWith<$Res> {
  __$$LoadingWeatherStateCopyWithImpl(
      _$LoadingWeatherState _value, $Res Function(_$LoadingWeatherState) _then)
      : super(_value, (v) => _then(v as _$LoadingWeatherState));

  @override
  _$LoadingWeatherState get _value => super._value as _$LoadingWeatherState;
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
        (other.runtimeType == runtimeType && other is _$LoadingWeatherState);
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
abstract class _$$NeedRegionWeatherStateCopyWith<$Res> {
  factory _$$NeedRegionWeatherStateCopyWith(_$NeedRegionWeatherState value,
          $Res Function(_$NeedRegionWeatherState) then) =
      __$$NeedRegionWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NeedRegionWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$NeedRegionWeatherStateCopyWith<$Res> {
  __$$NeedRegionWeatherStateCopyWithImpl(_$NeedRegionWeatherState _value,
      $Res Function(_$NeedRegionWeatherState) _then)
      : super(_value, (v) => _then(v as _$NeedRegionWeatherState));

  @override
  _$NeedRegionWeatherState get _value =>
      super._value as _$NeedRegionWeatherState;
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
        (other.runtimeType == runtimeType && other is _$NeedRegionWeatherState);
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
abstract class _$$LoadedWeatherStateCopyWith<$Res> {
  factory _$$LoadedWeatherStateCopyWith(_$LoadedWeatherState value,
          $Res Function(_$LoadedWeatherState) then) =
      __$$LoadedWeatherStateCopyWithImpl<$Res>;
  $Res call({Forecast forecast});
}

/// @nodoc
class __$$LoadedWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$LoadedWeatherStateCopyWith<$Res> {
  __$$LoadedWeatherStateCopyWithImpl(
      _$LoadedWeatherState _value, $Res Function(_$LoadedWeatherState) _then)
      : super(_value, (v) => _then(v as _$LoadedWeatherState));

  @override
  _$LoadedWeatherState get _value => super._value as _$LoadedWeatherState;

  @override
  $Res call({
    Object? forecast = freezed,
  }) {
    return _then(_$LoadedWeatherState(
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
            other is _$LoadedWeatherState &&
            const DeepCollectionEquality().equals(other.forecast, forecast));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(forecast));

  @JsonKey(ignore: true)
  @override
  _$$LoadedWeatherStateCopyWith<_$LoadedWeatherState> get copyWith =>
      __$$LoadedWeatherStateCopyWithImpl<_$LoadedWeatherState>(
          this, _$identity);

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
  const factory LoadedWeatherState(final Forecast forecast) =
      _$LoadedWeatherState;

  Forecast get forecast => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoadedWeatherStateCopyWith<_$LoadedWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorWeatherStateCopyWith<$Res> {
  factory _$$ErrorWeatherStateCopyWith(
          _$ErrorWeatherState value, $Res Function(_$ErrorWeatherState) then) =
      __$$ErrorWeatherStateCopyWithImpl<$Res>;
  $Res call({ErrorMessage message});
}

/// @nodoc
class __$$ErrorWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$ErrorWeatherStateCopyWith<$Res> {
  __$$ErrorWeatherStateCopyWithImpl(
      _$ErrorWeatherState _value, $Res Function(_$ErrorWeatherState) _then)
      : super(_value, (v) => _then(v as _$ErrorWeatherState));

  @override
  _$ErrorWeatherState get _value => super._value as _$ErrorWeatherState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ErrorWeatherState(
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
            other is _$ErrorWeatherState &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ErrorWeatherStateCopyWith<_$ErrorWeatherState> get copyWith =>
      __$$ErrorWeatherStateCopyWithImpl<_$ErrorWeatherState>(this, _$identity);

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
  const factory ErrorWeatherState(final ErrorMessage message) =
      _$ErrorWeatherState;

  ErrorMessage get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ErrorWeatherStateCopyWith<_$ErrorWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}
