// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'zone_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ZoneActorEvent {
  Zone get zone => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Zone zone) zoneChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Zone zone)? zoneChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Zone zone)? zoneChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ZoneChanged value) zoneChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ZoneChanged value)? zoneChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ZoneChanged value)? zoneChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ZoneActorEventCopyWith<ZoneActorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZoneActorEventCopyWith<$Res> {
  factory $ZoneActorEventCopyWith(
          ZoneActorEvent value, $Res Function(ZoneActorEvent) then) =
      _$ZoneActorEventCopyWithImpl<$Res, ZoneActorEvent>;
  @useResult
  $Res call({Zone zone});

  $ZoneCopyWith<$Res> get zone;
}

/// @nodoc
class _$ZoneActorEventCopyWithImpl<$Res, $Val extends ZoneActorEvent>
    implements $ZoneActorEventCopyWith<$Res> {
  _$ZoneActorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? zone = null,
  }) {
    return _then(_value.copyWith(
      zone: null == zone
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as Zone,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ZoneCopyWith<$Res> get zone {
    return $ZoneCopyWith<$Res>(_value.zone, (value) {
      return _then(_value.copyWith(zone: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ZoneChangedCopyWith<$Res>
    implements $ZoneActorEventCopyWith<$Res> {
  factory _$$_ZoneChangedCopyWith(
          _$_ZoneChanged value, $Res Function(_$_ZoneChanged) then) =
      __$$_ZoneChangedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Zone zone});

  @override
  $ZoneCopyWith<$Res> get zone;
}

/// @nodoc
class __$$_ZoneChangedCopyWithImpl<$Res>
    extends _$ZoneActorEventCopyWithImpl<$Res, _$_ZoneChanged>
    implements _$$_ZoneChangedCopyWith<$Res> {
  __$$_ZoneChangedCopyWithImpl(
      _$_ZoneChanged _value, $Res Function(_$_ZoneChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? zone = null,
  }) {
    return _then(_$_ZoneChanged(
      null == zone
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as Zone,
    ));
  }
}

/// @nodoc

class _$_ZoneChanged implements _ZoneChanged {
  const _$_ZoneChanged(this.zone);

  @override
  final Zone zone;

  @override
  String toString() {
    return 'ZoneActorEvent.zoneChanged(zone: $zone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ZoneChanged &&
            (identical(other.zone, zone) || other.zone == zone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, zone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ZoneChangedCopyWith<_$_ZoneChanged> get copyWith =>
      __$$_ZoneChangedCopyWithImpl<_$_ZoneChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Zone zone) zoneChanged,
  }) {
    return zoneChanged(zone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Zone zone)? zoneChanged,
  }) {
    return zoneChanged?.call(zone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Zone zone)? zoneChanged,
    required TResult orElse(),
  }) {
    if (zoneChanged != null) {
      return zoneChanged(zone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ZoneChanged value) zoneChanged,
  }) {
    return zoneChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ZoneChanged value)? zoneChanged,
  }) {
    return zoneChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ZoneChanged value)? zoneChanged,
    required TResult orElse(),
  }) {
    if (zoneChanged != null) {
      return zoneChanged(this);
    }
    return orElse();
  }
}

abstract class _ZoneChanged implements ZoneActorEvent {
  const factory _ZoneChanged(final Zone zone) = _$_ZoneChanged;

  @override
  Zone get zone;
  @override
  @JsonKey(ignore: true)
  _$$_ZoneChangedCopyWith<_$_ZoneChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ZoneActorState {
  Zone get zone => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ZoneActorStateCopyWith<ZoneActorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZoneActorStateCopyWith<$Res> {
  factory $ZoneActorStateCopyWith(
          ZoneActorState value, $Res Function(ZoneActorState) then) =
      _$ZoneActorStateCopyWithImpl<$Res, ZoneActorState>;
  @useResult
  $Res call({Zone zone});

  $ZoneCopyWith<$Res> get zone;
}

/// @nodoc
class _$ZoneActorStateCopyWithImpl<$Res, $Val extends ZoneActorState>
    implements $ZoneActorStateCopyWith<$Res> {
  _$ZoneActorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? zone = null,
  }) {
    return _then(_value.copyWith(
      zone: null == zone
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as Zone,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ZoneCopyWith<$Res> get zone {
    return $ZoneCopyWith<$Res>(_value.zone, (value) {
      return _then(_value.copyWith(zone: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ZoneActorStateCopyWith<$Res>
    implements $ZoneActorStateCopyWith<$Res> {
  factory _$$_ZoneActorStateCopyWith(
          _$_ZoneActorState value, $Res Function(_$_ZoneActorState) then) =
      __$$_ZoneActorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Zone zone});

  @override
  $ZoneCopyWith<$Res> get zone;
}

/// @nodoc
class __$$_ZoneActorStateCopyWithImpl<$Res>
    extends _$ZoneActorStateCopyWithImpl<$Res, _$_ZoneActorState>
    implements _$$_ZoneActorStateCopyWith<$Res> {
  __$$_ZoneActorStateCopyWithImpl(
      _$_ZoneActorState _value, $Res Function(_$_ZoneActorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? zone = null,
  }) {
    return _then(_$_ZoneActorState(
      zone: null == zone
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as Zone,
    ));
  }
}

/// @nodoc

class _$_ZoneActorState implements _ZoneActorState {
  const _$_ZoneActorState({required this.zone});

  @override
  final Zone zone;

  @override
  String toString() {
    return 'ZoneActorState(zone: $zone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ZoneActorState &&
            (identical(other.zone, zone) || other.zone == zone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, zone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ZoneActorStateCopyWith<_$_ZoneActorState> get copyWith =>
      __$$_ZoneActorStateCopyWithImpl<_$_ZoneActorState>(this, _$identity);
}

abstract class _ZoneActorState implements ZoneActorState {
  const factory _ZoneActorState({required final Zone zone}) = _$_ZoneActorState;

  @override
  Zone get zone;
  @override
  @JsonKey(ignore: true)
  _$$_ZoneActorStateCopyWith<_$_ZoneActorState> get copyWith =>
      throw _privateConstructorUsedError;
}
