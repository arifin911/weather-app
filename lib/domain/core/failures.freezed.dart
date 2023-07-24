// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$_InvalidEmailCopyWith(
          _$_InvalidEmail<T> value, $Res Function(_$_InvalidEmail<T>) then) =
      __$$_InvalidEmailCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$_InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$_InvalidEmail<T>>
    implements _$$_InvalidEmailCopyWith<T, $Res> {
  __$$_InvalidEmailCopyWithImpl(
      _$_InvalidEmail<T> _value, $Res Function(_$_InvalidEmail<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_InvalidEmail<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_InvalidEmail<T>
    with DiagnosticableTreeMixin
    implements _InvalidEmail<T> {
  const _$_InvalidEmail({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidEmail'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvalidEmailCopyWith<T, _$_InvalidEmail<T>> get copyWith =>
      __$$_InvalidEmailCopyWithImpl<T, _$_InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmail<T> implements ValueFailure<T> {
  const factory _InvalidEmail({required final T failedValue}) =
      _$_InvalidEmail<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidEmailCopyWith<T, _$_InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$_ShortPasswordCopyWith(
          _$_ShortPassword<T> value, $Res Function(_$_ShortPassword<T>) then) =
      __$$_ShortPasswordCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$_ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$_ShortPassword<T>>
    implements _$$_ShortPasswordCopyWith<T, $Res> {
  __$$_ShortPasswordCopyWithImpl(
      _$_ShortPassword<T> _value, $Res Function(_$_ShortPassword<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_ShortPassword<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_ShortPassword<T>
    with DiagnosticableTreeMixin
    implements _ShortPassword<T> {
  const _$_ShortPassword({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.shortPassword'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShortPassword<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShortPasswordCopyWith<T, _$_ShortPassword<T>> get copyWith =>
      __$$_ShortPasswordCopyWithImpl<T, _$_ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return shortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class _ShortPassword<T> implements ValueFailure<T> {
  const factory _ShortPassword({required final T failedValue}) =
      _$_ShortPassword<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$_ShortPasswordCopyWith<T, _$_ShortPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidPasswordConfirmationCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$_InvalidPasswordConfirmationCopyWith(
          _$_InvalidPasswordConfirmation<T> value,
          $Res Function(_$_InvalidPasswordConfirmation<T>) then) =
      __$$_InvalidPasswordConfirmationCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$_InvalidPasswordConfirmationCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res,
        _$_InvalidPasswordConfirmation<T>>
    implements _$$_InvalidPasswordConfirmationCopyWith<T, $Res> {
  __$$_InvalidPasswordConfirmationCopyWithImpl(
      _$_InvalidPasswordConfirmation<T> _value,
      $Res Function(_$_InvalidPasswordConfirmation<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_InvalidPasswordConfirmation<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_InvalidPasswordConfirmation<T>
    with DiagnosticableTreeMixin
    implements _InvalidPasswordConfirmation<T> {
  const _$_InvalidPasswordConfirmation({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidPasswordConfimation(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ValueFailure<$T>.invalidPasswordConfimation'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidPasswordConfirmation<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvalidPasswordConfirmationCopyWith<T, _$_InvalidPasswordConfirmation<T>>
      get copyWith => __$$_InvalidPasswordConfirmationCopyWithImpl<T,
          _$_InvalidPasswordConfirmation<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return invalidPasswordConfimation(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return invalidPasswordConfimation?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (invalidPasswordConfimation != null) {
      return invalidPasswordConfimation(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return invalidPasswordConfimation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return invalidPasswordConfimation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (invalidPasswordConfimation != null) {
      return invalidPasswordConfimation(this);
    }
    return orElse();
  }
}

abstract class _InvalidPasswordConfirmation<T> implements ValueFailure<T> {
  const factory _InvalidPasswordConfirmation({required final T failedValue}) =
      _$_InvalidPasswordConfirmation<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidPasswordConfirmationCopyWith<T, _$_InvalidPasswordConfirmation<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$_EmptyCopyWith(
          _$_Empty<T> value, $Res Function(_$_Empty<T>) then) =
      __$$_EmptyCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$_EmptyCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$_Empty<T>>
    implements _$$_EmptyCopyWith<T, $Res> {
  __$$_EmptyCopyWithImpl(_$_Empty<T> _value, $Res Function(_$_Empty<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_Empty<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Empty<T> with DiagnosticableTreeMixin implements _Empty<T> {
  const _$_Empty({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.empty'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Empty<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmptyCopyWith<T, _$_Empty<T>> get copyWith =>
      __$$_EmptyCopyWithImpl<T, _$_Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty<T> implements ValueFailure<T> {
  const factory _Empty({required final T failedValue}) = _$_Empty<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$_EmptyCopyWith<T, _$_Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MultiLineCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$_MultiLineCopyWith(
          _$_MultiLine<T> value, $Res Function(_$_MultiLine<T>) then) =
      __$$_MultiLineCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$_MultiLineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$_MultiLine<T>>
    implements _$$_MultiLineCopyWith<T, $Res> {
  __$$_MultiLineCopyWithImpl(
      _$_MultiLine<T> _value, $Res Function(_$_MultiLine<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_MultiLine<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_MultiLine<T> with DiagnosticableTreeMixin implements _MultiLine<T> {
  const _$_MultiLine({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.multiLine(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.multiLine'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MultiLine<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MultiLineCopyWith<T, _$_MultiLine<T>> get copyWith =>
      __$$_MultiLineCopyWithImpl<T, _$_MultiLine<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return multiLine(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return multiLine?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (multiLine != null) {
      return multiLine(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return multiLine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return multiLine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (multiLine != null) {
      return multiLine(this);
    }
    return orElse();
  }
}

abstract class _MultiLine<T> implements ValueFailure<T> {
  const factory _MultiLine({required final T failedValue}) = _$_MultiLine<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$_MultiLineCopyWith<T, _$_MultiLine<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidSurnameCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$_InvalidSurnameCopyWith(_$_InvalidSurname<T> value,
          $Res Function(_$_InvalidSurname<T>) then) =
      __$$_InvalidSurnameCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$_InvalidSurnameCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$_InvalidSurname<T>>
    implements _$$_InvalidSurnameCopyWith<T, $Res> {
  __$$_InvalidSurnameCopyWithImpl(
      _$_InvalidSurname<T> _value, $Res Function(_$_InvalidSurname<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_InvalidSurname<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_InvalidSurname<T>
    with DiagnosticableTreeMixin
    implements _InvalidSurname<T> {
  const _$_InvalidSurname({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidSurname(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidSurname'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidSurname<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvalidSurnameCopyWith<T, _$_InvalidSurname<T>> get copyWith =>
      __$$_InvalidSurnameCopyWithImpl<T, _$_InvalidSurname<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return invalidSurname(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return invalidSurname?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (invalidSurname != null) {
      return invalidSurname(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return invalidSurname(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return invalidSurname?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (invalidSurname != null) {
      return invalidSurname(this);
    }
    return orElse();
  }
}

abstract class _InvalidSurname<T> implements ValueFailure<T> {
  const factory _InvalidSurname({required final T failedValue}) =
      _$_InvalidSurname<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidSurnameCopyWith<T, _$_InvalidSurname<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ExceedingLengthCopyWith(_$ExceedingLength<T> value,
          $Res Function(_$ExceedingLength<T>) then) =
      __$$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue, int max});
}

/// @nodoc
class __$$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ExceedingLength<T>>
    implements _$$ExceedingLengthCopyWith<T, $Res> {
  __$$ExceedingLengthCopyWithImpl(
      _$ExceedingLength<T> _value, $Res Function(_$ExceedingLength<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = null,
  }) {
    return _then(_$ExceedingLength<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExceedingLength<T>
    with DiagnosticableTreeMixin
    implements ExceedingLength<T> {
  const _$ExceedingLength({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.exceedingLength'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExceedingLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue), max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExceedingLengthCopyWith<T, _$ExceedingLength<T>> get copyWith =>
      __$$ExceedingLengthCopyWithImpl<T, _$ExceedingLength<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return exceedingLength?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength(
      {required final T failedValue,
      required final int max}) = _$ExceedingLength<T>;

  @override
  T get failedValue;
  int get max;
  @override
  @JsonKey(ignore: true)
  _$$ExceedingLengthCopyWith<T, _$ExceedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidNominalCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidNominalCopyWith(
          _$InvalidNominal<T> value, $Res Function(_$InvalidNominal<T>) then) =
      __$$InvalidNominalCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidNominalCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidNominal<T>>
    implements _$$InvalidNominalCopyWith<T, $Res> {
  __$$InvalidNominalCopyWithImpl(
      _$InvalidNominal<T> _value, $Res Function(_$InvalidNominal<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidNominal<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidNominal<T>
    with DiagnosticableTreeMixin
    implements InvalidNominal<T> {
  const _$InvalidNominal({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidNominal(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidNominal'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidNominal<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidNominalCopyWith<T, _$InvalidNominal<T>> get copyWith =>
      __$$InvalidNominalCopyWithImpl<T, _$InvalidNominal<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return invalidNominal(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return invalidNominal?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (invalidNominal != null) {
      return invalidNominal(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return invalidNominal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return invalidNominal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (invalidNominal != null) {
      return invalidNominal(this);
    }
    return orElse();
  }
}

abstract class InvalidNominal<T> implements ValueFailure<T> {
  const factory InvalidNominal({required final T failedValue}) =
      _$InvalidNominal<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidNominalCopyWith<T, _$InvalidNominal<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ShortLengthCopyWith(
          _$ShortLength<T> value, $Res Function(_$ShortLength<T>) then) =
      __$$ShortLengthCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue, int min});
}

/// @nodoc
class __$$ShortLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ShortLength<T>>
    implements _$$ShortLengthCopyWith<T, $Res> {
  __$$ShortLengthCopyWithImpl(
      _$ShortLength<T> _value, $Res Function(_$ShortLength<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
    Object? min = null,
  }) {
    return _then(_$ShortLength<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ShortLength<T> with DiagnosticableTreeMixin implements ShortLength<T> {
  const _$ShortLength({required this.failedValue, required this.min});

  @override
  final T failedValue;
  @override
  final int min;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.shortLength(failedValue: $failedValue, min: $min)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.shortLength'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('min', min));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.min, min) || other.min == min));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue), min);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShortLengthCopyWith<T, _$ShortLength<T>> get copyWith =>
      __$$ShortLengthCopyWithImpl<T, _$ShortLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return shortLength(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return shortLength?.call(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (shortLength != null) {
      return shortLength(failedValue, min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return shortLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return shortLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (shortLength != null) {
      return shortLength(this);
    }
    return orElse();
  }
}

abstract class ShortLength<T> implements ValueFailure<T> {
  const factory ShortLength(
      {required final T failedValue,
      required final int min}) = _$ShortLength<T>;

  @override
  T get failedValue;
  int get min;
  @override
  @JsonKey(ignore: true)
  _$$ShortLengthCopyWith<T, _$ShortLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
