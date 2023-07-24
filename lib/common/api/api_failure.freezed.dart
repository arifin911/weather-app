// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApiFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int statusCode, Object errorMessage) serverError,
    required TResult Function(Object errorMessage, StackTrace stackTrace)
        unexpectedError,
    required TResult Function() connectionError,
    required TResult Function() internalServerError,
    required TResult Function() unauthorized,
    required TResult Function(String? message) badRequest,
    required TResult Function() notFound,
    required TResult Function() connectionTimeout,
    required TResult Function(String? message) duplicateValueError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode, Object errorMessage)? serverError,
    TResult? Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult? Function()? connectionError,
    TResult? Function()? internalServerError,
    TResult? Function()? unauthorized,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? connectionTimeout,
    TResult? Function(String? message)? duplicateValueError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode, Object errorMessage)? serverError,
    TResult Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult Function()? connectionError,
    TResult Function()? internalServerError,
    TResult Function()? unauthorized,
    TResult Function(String? message)? badRequest,
    TResult Function()? notFound,
    TResult Function()? connectionTimeout,
    TResult Function(String? message)? duplicateValueError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_ConnectionError value) connectionError,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ConnectionTimeout value) connectionTimeout,
    required TResult Function(_DuplicateValueError value) duplicateValueError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_ConnectionError value)? connectionError,
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ConnectionTimeout value)? connectionTimeout,
    TResult? Function(_DuplicateValueError value)? duplicateValueError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_ConnectionError value)? connectionError,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ConnectionTimeout value)? connectionTimeout,
    TResult Function(_DuplicateValueError value)? duplicateValueError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiFailureCopyWith<$Res> {
  factory $ApiFailureCopyWith(
          ApiFailure value, $Res Function(ApiFailure) then) =
      _$ApiFailureCopyWithImpl<$Res, ApiFailure>;
}

/// @nodoc
class _$ApiFailureCopyWithImpl<$Res, $Val extends ApiFailure>
    implements $ApiFailureCopyWith<$Res> {
  _$ApiFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ServerErrorCopyWith<$Res> {
  factory _$$_ServerErrorCopyWith(
          _$_ServerError value, $Res Function(_$_ServerError) then) =
      __$$_ServerErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({int statusCode, Object errorMessage});
}

/// @nodoc
class __$$_ServerErrorCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$_ServerError>
    implements _$$_ServerErrorCopyWith<$Res> {
  __$$_ServerErrorCopyWithImpl(
      _$_ServerError _value, $Res Function(_$_ServerError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? errorMessage = null,
  }) {
    return _then(_$_ServerError(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      errorMessage: null == errorMessage ? _value.errorMessage : errorMessage,
    ));
  }
}

/// @nodoc

class _$_ServerError extends _ServerError {
  const _$_ServerError({required this.statusCode, required this.errorMessage})
      : super._();

  @override
  final int statusCode;
  @override
  final Object errorMessage;

  @override
  String toString() {
    return 'ApiFailure.serverError(statusCode: $statusCode, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerError &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statusCode,
      const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerErrorCopyWith<_$_ServerError> get copyWith =>
      __$$_ServerErrorCopyWithImpl<_$_ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int statusCode, Object errorMessage) serverError,
    required TResult Function(Object errorMessage, StackTrace stackTrace)
        unexpectedError,
    required TResult Function() connectionError,
    required TResult Function() internalServerError,
    required TResult Function() unauthorized,
    required TResult Function(String? message) badRequest,
    required TResult Function() notFound,
    required TResult Function() connectionTimeout,
    required TResult Function(String? message) duplicateValueError,
  }) {
    return serverError(statusCode, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode, Object errorMessage)? serverError,
    TResult? Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult? Function()? connectionError,
    TResult? Function()? internalServerError,
    TResult? Function()? unauthorized,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? connectionTimeout,
    TResult? Function(String? message)? duplicateValueError,
  }) {
    return serverError?.call(statusCode, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode, Object errorMessage)? serverError,
    TResult Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult Function()? connectionError,
    TResult Function()? internalServerError,
    TResult Function()? unauthorized,
    TResult Function(String? message)? badRequest,
    TResult Function()? notFound,
    TResult Function()? connectionTimeout,
    TResult Function(String? message)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(statusCode, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_ConnectionError value) connectionError,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ConnectionTimeout value) connectionTimeout,
    required TResult Function(_DuplicateValueError value) duplicateValueError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_ConnectionError value)? connectionError,
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ConnectionTimeout value)? connectionTimeout,
    TResult? Function(_DuplicateValueError value)? duplicateValueError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_ConnectionError value)? connectionError,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ConnectionTimeout value)? connectionTimeout,
    TResult Function(_DuplicateValueError value)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError extends ApiFailure {
  const factory _ServerError(
      {required final int statusCode,
      required final Object errorMessage}) = _$_ServerError;
  const _ServerError._() : super._();

  int get statusCode;
  Object get errorMessage;
  @JsonKey(ignore: true)
  _$$_ServerErrorCopyWith<_$_ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnexpectedErrorCopyWith<$Res> {
  factory _$$_UnexpectedErrorCopyWith(
          _$_UnexpectedError value, $Res Function(_$_UnexpectedError) then) =
      __$$_UnexpectedErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object errorMessage, StackTrace stackTrace});
}

/// @nodoc
class __$$_UnexpectedErrorCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$_UnexpectedError>
    implements _$$_UnexpectedErrorCopyWith<$Res> {
  __$$_UnexpectedErrorCopyWithImpl(
      _$_UnexpectedError _value, $Res Function(_$_UnexpectedError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
    Object? stackTrace = null,
  }) {
    return _then(_$_UnexpectedError(
      errorMessage: null == errorMessage ? _value.errorMessage : errorMessage,
      stackTrace: null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$_UnexpectedError extends _UnexpectedError {
  const _$_UnexpectedError(
      {required this.errorMessage, required this.stackTrace})
      : super._();

  @override
  final Object errorMessage;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ApiFailure.unexpectedError(errorMessage: $errorMessage, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnexpectedError &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(errorMessage), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnexpectedErrorCopyWith<_$_UnexpectedError> get copyWith =>
      __$$_UnexpectedErrorCopyWithImpl<_$_UnexpectedError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int statusCode, Object errorMessage) serverError,
    required TResult Function(Object errorMessage, StackTrace stackTrace)
        unexpectedError,
    required TResult Function() connectionError,
    required TResult Function() internalServerError,
    required TResult Function() unauthorized,
    required TResult Function(String? message) badRequest,
    required TResult Function() notFound,
    required TResult Function() connectionTimeout,
    required TResult Function(String? message) duplicateValueError,
  }) {
    return unexpectedError(errorMessage, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode, Object errorMessage)? serverError,
    TResult? Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult? Function()? connectionError,
    TResult? Function()? internalServerError,
    TResult? Function()? unauthorized,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? connectionTimeout,
    TResult? Function(String? message)? duplicateValueError,
  }) {
    return unexpectedError?.call(errorMessage, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode, Object errorMessage)? serverError,
    TResult Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult Function()? connectionError,
    TResult Function()? internalServerError,
    TResult Function()? unauthorized,
    TResult Function(String? message)? badRequest,
    TResult Function()? notFound,
    TResult Function()? connectionTimeout,
    TResult Function(String? message)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(errorMessage, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_ConnectionError value) connectionError,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ConnectionTimeout value) connectionTimeout,
    required TResult Function(_DuplicateValueError value) duplicateValueError,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_ConnectionError value)? connectionError,
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ConnectionTimeout value)? connectionTimeout,
    TResult? Function(_DuplicateValueError value)? duplicateValueError,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_ConnectionError value)? connectionError,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ConnectionTimeout value)? connectionTimeout,
    TResult Function(_DuplicateValueError value)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class _UnexpectedError extends ApiFailure {
  const factory _UnexpectedError(
      {required final Object errorMessage,
      required final StackTrace stackTrace}) = _$_UnexpectedError;
  const _UnexpectedError._() : super._();

  Object get errorMessage;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$_UnexpectedErrorCopyWith<_$_UnexpectedError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ConnectionErrorCopyWith<$Res> {
  factory _$$_ConnectionErrorCopyWith(
          _$_ConnectionError value, $Res Function(_$_ConnectionError) then) =
      __$$_ConnectionErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ConnectionErrorCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$_ConnectionError>
    implements _$$_ConnectionErrorCopyWith<$Res> {
  __$$_ConnectionErrorCopyWithImpl(
      _$_ConnectionError _value, $Res Function(_$_ConnectionError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ConnectionError extends _ConnectionError {
  const _$_ConnectionError() : super._();

  @override
  String toString() {
    return 'ApiFailure.connectionError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ConnectionError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int statusCode, Object errorMessage) serverError,
    required TResult Function(Object errorMessage, StackTrace stackTrace)
        unexpectedError,
    required TResult Function() connectionError,
    required TResult Function() internalServerError,
    required TResult Function() unauthorized,
    required TResult Function(String? message) badRequest,
    required TResult Function() notFound,
    required TResult Function() connectionTimeout,
    required TResult Function(String? message) duplicateValueError,
  }) {
    return connectionError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode, Object errorMessage)? serverError,
    TResult? Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult? Function()? connectionError,
    TResult? Function()? internalServerError,
    TResult? Function()? unauthorized,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? connectionTimeout,
    TResult? Function(String? message)? duplicateValueError,
  }) {
    return connectionError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode, Object errorMessage)? serverError,
    TResult Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult Function()? connectionError,
    TResult Function()? internalServerError,
    TResult Function()? unauthorized,
    TResult Function(String? message)? badRequest,
    TResult Function()? notFound,
    TResult Function()? connectionTimeout,
    TResult Function(String? message)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_ConnectionError value) connectionError,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ConnectionTimeout value) connectionTimeout,
    required TResult Function(_DuplicateValueError value) duplicateValueError,
  }) {
    return connectionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_ConnectionError value)? connectionError,
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ConnectionTimeout value)? connectionTimeout,
    TResult? Function(_DuplicateValueError value)? duplicateValueError,
  }) {
    return connectionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_ConnectionError value)? connectionError,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ConnectionTimeout value)? connectionTimeout,
    TResult Function(_DuplicateValueError value)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError(this);
    }
    return orElse();
  }
}

abstract class _ConnectionError extends ApiFailure {
  const factory _ConnectionError() = _$_ConnectionError;
  const _ConnectionError._() : super._();
}

/// @nodoc
abstract class _$$_InternalServerErrorCopyWith<$Res> {
  factory _$$_InternalServerErrorCopyWith(_$_InternalServerError value,
          $Res Function(_$_InternalServerError) then) =
      __$$_InternalServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InternalServerErrorCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$_InternalServerError>
    implements _$$_InternalServerErrorCopyWith<$Res> {
  __$$_InternalServerErrorCopyWithImpl(_$_InternalServerError _value,
      $Res Function(_$_InternalServerError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InternalServerError extends _InternalServerError {
  const _$_InternalServerError() : super._();

  @override
  String toString() {
    return 'ApiFailure.internalServerError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InternalServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int statusCode, Object errorMessage) serverError,
    required TResult Function(Object errorMessage, StackTrace stackTrace)
        unexpectedError,
    required TResult Function() connectionError,
    required TResult Function() internalServerError,
    required TResult Function() unauthorized,
    required TResult Function(String? message) badRequest,
    required TResult Function() notFound,
    required TResult Function() connectionTimeout,
    required TResult Function(String? message) duplicateValueError,
  }) {
    return internalServerError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode, Object errorMessage)? serverError,
    TResult? Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult? Function()? connectionError,
    TResult? Function()? internalServerError,
    TResult? Function()? unauthorized,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? connectionTimeout,
    TResult? Function(String? message)? duplicateValueError,
  }) {
    return internalServerError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode, Object errorMessage)? serverError,
    TResult Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult Function()? connectionError,
    TResult Function()? internalServerError,
    TResult Function()? unauthorized,
    TResult Function(String? message)? badRequest,
    TResult Function()? notFound,
    TResult Function()? connectionTimeout,
    TResult Function(String? message)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_ConnectionError value) connectionError,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ConnectionTimeout value) connectionTimeout,
    required TResult Function(_DuplicateValueError value) duplicateValueError,
  }) {
    return internalServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_ConnectionError value)? connectionError,
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ConnectionTimeout value)? connectionTimeout,
    TResult? Function(_DuplicateValueError value)? duplicateValueError,
  }) {
    return internalServerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_ConnectionError value)? connectionError,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ConnectionTimeout value)? connectionTimeout,
    TResult Function(_DuplicateValueError value)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(this);
    }
    return orElse();
  }
}

abstract class _InternalServerError extends ApiFailure {
  const factory _InternalServerError() = _$_InternalServerError;
  const _InternalServerError._() : super._();
}

/// @nodoc
abstract class _$$_UnauthorizedCopyWith<$Res> {
  factory _$$_UnauthorizedCopyWith(
          _$_Unauthorized value, $Res Function(_$_Unauthorized) then) =
      __$$_UnauthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnauthorizedCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$_Unauthorized>
    implements _$$_UnauthorizedCopyWith<$Res> {
  __$$_UnauthorizedCopyWithImpl(
      _$_Unauthorized _value, $Res Function(_$_Unauthorized) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Unauthorized extends _Unauthorized {
  const _$_Unauthorized() : super._();

  @override
  String toString() {
    return 'ApiFailure.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Unauthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int statusCode, Object errorMessage) serverError,
    required TResult Function(Object errorMessage, StackTrace stackTrace)
        unexpectedError,
    required TResult Function() connectionError,
    required TResult Function() internalServerError,
    required TResult Function() unauthorized,
    required TResult Function(String? message) badRequest,
    required TResult Function() notFound,
    required TResult Function() connectionTimeout,
    required TResult Function(String? message) duplicateValueError,
  }) {
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode, Object errorMessage)? serverError,
    TResult? Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult? Function()? connectionError,
    TResult? Function()? internalServerError,
    TResult? Function()? unauthorized,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? connectionTimeout,
    TResult? Function(String? message)? duplicateValueError,
  }) {
    return unauthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode, Object errorMessage)? serverError,
    TResult Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult Function()? connectionError,
    TResult Function()? internalServerError,
    TResult Function()? unauthorized,
    TResult Function(String? message)? badRequest,
    TResult Function()? notFound,
    TResult Function()? connectionTimeout,
    TResult Function(String? message)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_ConnectionError value) connectionError,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ConnectionTimeout value) connectionTimeout,
    required TResult Function(_DuplicateValueError value) duplicateValueError,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_ConnectionError value)? connectionError,
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ConnectionTimeout value)? connectionTimeout,
    TResult? Function(_DuplicateValueError value)? duplicateValueError,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_ConnectionError value)? connectionError,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ConnectionTimeout value)? connectionTimeout,
    TResult Function(_DuplicateValueError value)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class _Unauthorized extends ApiFailure {
  const factory _Unauthorized() = _$_Unauthorized;
  const _Unauthorized._() : super._();
}

/// @nodoc
abstract class _$$_BadRequestCopyWith<$Res> {
  factory _$$_BadRequestCopyWith(
          _$_BadRequest value, $Res Function(_$_BadRequest) then) =
      __$$_BadRequestCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_BadRequestCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$_BadRequest>
    implements _$$_BadRequestCopyWith<$Res> {
  __$$_BadRequestCopyWithImpl(
      _$_BadRequest _value, $Res Function(_$_BadRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_BadRequest(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_BadRequest extends _BadRequest {
  const _$_BadRequest(this.message) : super._();

  @override
  final String? message;

  @override
  String toString() {
    return 'ApiFailure.badRequest(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BadRequest &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BadRequestCopyWith<_$_BadRequest> get copyWith =>
      __$$_BadRequestCopyWithImpl<_$_BadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int statusCode, Object errorMessage) serverError,
    required TResult Function(Object errorMessage, StackTrace stackTrace)
        unexpectedError,
    required TResult Function() connectionError,
    required TResult Function() internalServerError,
    required TResult Function() unauthorized,
    required TResult Function(String? message) badRequest,
    required TResult Function() notFound,
    required TResult Function() connectionTimeout,
    required TResult Function(String? message) duplicateValueError,
  }) {
    return badRequest(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode, Object errorMessage)? serverError,
    TResult? Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult? Function()? connectionError,
    TResult? Function()? internalServerError,
    TResult? Function()? unauthorized,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? connectionTimeout,
    TResult? Function(String? message)? duplicateValueError,
  }) {
    return badRequest?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode, Object errorMessage)? serverError,
    TResult Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult Function()? connectionError,
    TResult Function()? internalServerError,
    TResult Function()? unauthorized,
    TResult Function(String? message)? badRequest,
    TResult Function()? notFound,
    TResult Function()? connectionTimeout,
    TResult Function(String? message)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_ConnectionError value) connectionError,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ConnectionTimeout value) connectionTimeout,
    required TResult Function(_DuplicateValueError value) duplicateValueError,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_ConnectionError value)? connectionError,
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ConnectionTimeout value)? connectionTimeout,
    TResult? Function(_DuplicateValueError value)? duplicateValueError,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_ConnectionError value)? connectionError,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ConnectionTimeout value)? connectionTimeout,
    TResult Function(_DuplicateValueError value)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class _BadRequest extends ApiFailure {
  const factory _BadRequest(final String? message) = _$_BadRequest;
  const _BadRequest._() : super._();

  String? get message;
  @JsonKey(ignore: true)
  _$$_BadRequestCopyWith<_$_BadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NotFoundCopyWith<$Res> {
  factory _$$_NotFoundCopyWith(
          _$_NotFound value, $Res Function(_$_NotFound) then) =
      __$$_NotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NotFoundCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$_NotFound>
    implements _$$_NotFoundCopyWith<$Res> {
  __$$_NotFoundCopyWithImpl(
      _$_NotFound _value, $Res Function(_$_NotFound) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NotFound extends _NotFound {
  const _$_NotFound() : super._();

  @override
  String toString() {
    return 'ApiFailure.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int statusCode, Object errorMessage) serverError,
    required TResult Function(Object errorMessage, StackTrace stackTrace)
        unexpectedError,
    required TResult Function() connectionError,
    required TResult Function() internalServerError,
    required TResult Function() unauthorized,
    required TResult Function(String? message) badRequest,
    required TResult Function() notFound,
    required TResult Function() connectionTimeout,
    required TResult Function(String? message) duplicateValueError,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode, Object errorMessage)? serverError,
    TResult? Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult? Function()? connectionError,
    TResult? Function()? internalServerError,
    TResult? Function()? unauthorized,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? connectionTimeout,
    TResult? Function(String? message)? duplicateValueError,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode, Object errorMessage)? serverError,
    TResult Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult Function()? connectionError,
    TResult Function()? internalServerError,
    TResult Function()? unauthorized,
    TResult Function(String? message)? badRequest,
    TResult Function()? notFound,
    TResult Function()? connectionTimeout,
    TResult Function(String? message)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_ConnectionError value) connectionError,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ConnectionTimeout value) connectionTimeout,
    required TResult Function(_DuplicateValueError value) duplicateValueError,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_ConnectionError value)? connectionError,
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ConnectionTimeout value)? connectionTimeout,
    TResult? Function(_DuplicateValueError value)? duplicateValueError,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_ConnectionError value)? connectionError,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ConnectionTimeout value)? connectionTimeout,
    TResult Function(_DuplicateValueError value)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound extends ApiFailure {
  const factory _NotFound() = _$_NotFound;
  const _NotFound._() : super._();
}

/// @nodoc
abstract class _$$_ConnectionTimeoutCopyWith<$Res> {
  factory _$$_ConnectionTimeoutCopyWith(_$_ConnectionTimeout value,
          $Res Function(_$_ConnectionTimeout) then) =
      __$$_ConnectionTimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ConnectionTimeoutCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$_ConnectionTimeout>
    implements _$$_ConnectionTimeoutCopyWith<$Res> {
  __$$_ConnectionTimeoutCopyWithImpl(
      _$_ConnectionTimeout _value, $Res Function(_$_ConnectionTimeout) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ConnectionTimeout extends _ConnectionTimeout {
  const _$_ConnectionTimeout() : super._();

  @override
  String toString() {
    return 'ApiFailure.connectionTimeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ConnectionTimeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int statusCode, Object errorMessage) serverError,
    required TResult Function(Object errorMessage, StackTrace stackTrace)
        unexpectedError,
    required TResult Function() connectionError,
    required TResult Function() internalServerError,
    required TResult Function() unauthorized,
    required TResult Function(String? message) badRequest,
    required TResult Function() notFound,
    required TResult Function() connectionTimeout,
    required TResult Function(String? message) duplicateValueError,
  }) {
    return connectionTimeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode, Object errorMessage)? serverError,
    TResult? Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult? Function()? connectionError,
    TResult? Function()? internalServerError,
    TResult? Function()? unauthorized,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? connectionTimeout,
    TResult? Function(String? message)? duplicateValueError,
  }) {
    return connectionTimeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode, Object errorMessage)? serverError,
    TResult Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult Function()? connectionError,
    TResult Function()? internalServerError,
    TResult Function()? unauthorized,
    TResult Function(String? message)? badRequest,
    TResult Function()? notFound,
    TResult Function()? connectionTimeout,
    TResult Function(String? message)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (connectionTimeout != null) {
      return connectionTimeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_ConnectionError value) connectionError,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ConnectionTimeout value) connectionTimeout,
    required TResult Function(_DuplicateValueError value) duplicateValueError,
  }) {
    return connectionTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_ConnectionError value)? connectionError,
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ConnectionTimeout value)? connectionTimeout,
    TResult? Function(_DuplicateValueError value)? duplicateValueError,
  }) {
    return connectionTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_ConnectionError value)? connectionError,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ConnectionTimeout value)? connectionTimeout,
    TResult Function(_DuplicateValueError value)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (connectionTimeout != null) {
      return connectionTimeout(this);
    }
    return orElse();
  }
}

abstract class _ConnectionTimeout extends ApiFailure {
  const factory _ConnectionTimeout() = _$_ConnectionTimeout;
  const _ConnectionTimeout._() : super._();
}

/// @nodoc
abstract class _$$_DuplicateValueErrorCopyWith<$Res> {
  factory _$$_DuplicateValueErrorCopyWith(_$_DuplicateValueError value,
          $Res Function(_$_DuplicateValueError) then) =
      __$$_DuplicateValueErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_DuplicateValueErrorCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$_DuplicateValueError>
    implements _$$_DuplicateValueErrorCopyWith<$Res> {
  __$$_DuplicateValueErrorCopyWithImpl(_$_DuplicateValueError _value,
      $Res Function(_$_DuplicateValueError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_DuplicateValueError(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_DuplicateValueError extends _DuplicateValueError {
  const _$_DuplicateValueError(this.message) : super._();

  @override
  final String? message;

  @override
  String toString() {
    return 'ApiFailure.duplicateValueError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DuplicateValueError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DuplicateValueErrorCopyWith<_$_DuplicateValueError> get copyWith =>
      __$$_DuplicateValueErrorCopyWithImpl<_$_DuplicateValueError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int statusCode, Object errorMessage) serverError,
    required TResult Function(Object errorMessage, StackTrace stackTrace)
        unexpectedError,
    required TResult Function() connectionError,
    required TResult Function() internalServerError,
    required TResult Function() unauthorized,
    required TResult Function(String? message) badRequest,
    required TResult Function() notFound,
    required TResult Function() connectionTimeout,
    required TResult Function(String? message) duplicateValueError,
  }) {
    return duplicateValueError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode, Object errorMessage)? serverError,
    TResult? Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult? Function()? connectionError,
    TResult? Function()? internalServerError,
    TResult? Function()? unauthorized,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? connectionTimeout,
    TResult? Function(String? message)? duplicateValueError,
  }) {
    return duplicateValueError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode, Object errorMessage)? serverError,
    TResult Function(Object errorMessage, StackTrace stackTrace)?
        unexpectedError,
    TResult Function()? connectionError,
    TResult Function()? internalServerError,
    TResult Function()? unauthorized,
    TResult Function(String? message)? badRequest,
    TResult Function()? notFound,
    TResult Function()? connectionTimeout,
    TResult Function(String? message)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (duplicateValueError != null) {
      return duplicateValueError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_ConnectionError value) connectionError,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ConnectionTimeout value) connectionTimeout,
    required TResult Function(_DuplicateValueError value) duplicateValueError,
  }) {
    return duplicateValueError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_ConnectionError value)? connectionError,
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ConnectionTimeout value)? connectionTimeout,
    TResult? Function(_DuplicateValueError value)? duplicateValueError,
  }) {
    return duplicateValueError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_ConnectionError value)? connectionError,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ConnectionTimeout value)? connectionTimeout,
    TResult Function(_DuplicateValueError value)? duplicateValueError,
    required TResult orElse(),
  }) {
    if (duplicateValueError != null) {
      return duplicateValueError(this);
    }
    return orElse();
  }
}

abstract class _DuplicateValueError extends ApiFailure {
  const factory _DuplicateValueError(final String? message) =
      _$_DuplicateValueError;
  const _DuplicateValueError._() : super._();

  String? get message;
  @JsonKey(ignore: true)
  _$$_DuplicateValueErrorCopyWith<_$_DuplicateValueError> get copyWith =>
      throw _privateConstructorUsedError;
}
