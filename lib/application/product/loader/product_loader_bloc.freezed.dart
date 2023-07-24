// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_loader_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductLoaderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) fetched,
    required TResult Function(String query) queryChanged,
    required TResult Function(String categoryId) categoryChanged,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetched,
    TResult? Function(String query)? queryChanged,
    TResult? Function(String categoryId)? categoryChanged,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetched,
    TResult Function(String query)? queryChanged,
    TResult Function(String categoryId)? categoryChanged,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_Reset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_QueryChanged value)? queryChanged,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_Reset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductLoaderEventCopyWith<$Res> {
  factory $ProductLoaderEventCopyWith(
          ProductLoaderEvent value, $Res Function(ProductLoaderEvent) then) =
      _$ProductLoaderEventCopyWithImpl<$Res, ProductLoaderEvent>;
}

/// @nodoc
class _$ProductLoaderEventCopyWithImpl<$Res, $Val extends ProductLoaderEvent>
    implements $ProductLoaderEventCopyWith<$Res> {
  _$ProductLoaderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchedCopyWith<$Res> {
  factory _$$_FetchedCopyWith(
          _$_Fetched value, $Res Function(_$_Fetched) then) =
      __$$_FetchedCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isRefresh});
}

/// @nodoc
class __$$_FetchedCopyWithImpl<$Res>
    extends _$ProductLoaderEventCopyWithImpl<$Res, _$_Fetched>
    implements _$$_FetchedCopyWith<$Res> {
  __$$_FetchedCopyWithImpl(_$_Fetched _value, $Res Function(_$_Fetched) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
  }) {
    return _then(_$_Fetched(
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Fetched implements _Fetched {
  const _$_Fetched({this.isRefresh = false});

  @override
  @JsonKey()
  final bool isRefresh;

  @override
  String toString() {
    return 'ProductLoaderEvent.fetched(isRefresh: $isRefresh)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fetched &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRefresh);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchedCopyWith<_$_Fetched> get copyWith =>
      __$$_FetchedCopyWithImpl<_$_Fetched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) fetched,
    required TResult Function(String query) queryChanged,
    required TResult Function(String categoryId) categoryChanged,
    required TResult Function() reset,
  }) {
    return fetched(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetched,
    TResult? Function(String query)? queryChanged,
    TResult? Function(String categoryId)? categoryChanged,
    TResult? Function()? reset,
  }) {
    return fetched?.call(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetched,
    TResult Function(String query)? queryChanged,
    TResult Function(String categoryId)? categoryChanged,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(isRefresh);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_Reset value) reset,
  }) {
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_QueryChanged value)? queryChanged,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_Reset value)? reset,
  }) {
    return fetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class _Fetched implements ProductLoaderEvent {
  const factory _Fetched({final bool isRefresh}) = _$_Fetched;

  bool get isRefresh;
  @JsonKey(ignore: true)
  _$$_FetchedCopyWith<_$_Fetched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_QueryChangedCopyWith<$Res> {
  factory _$$_QueryChangedCopyWith(
          _$_QueryChanged value, $Res Function(_$_QueryChanged) then) =
      __$$_QueryChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$_QueryChangedCopyWithImpl<$Res>
    extends _$ProductLoaderEventCopyWithImpl<$Res, _$_QueryChanged>
    implements _$$_QueryChangedCopyWith<$Res> {
  __$$_QueryChangedCopyWithImpl(
      _$_QueryChanged _value, $Res Function(_$_QueryChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$_QueryChanged(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_QueryChanged implements _QueryChanged {
  const _$_QueryChanged(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'ProductLoaderEvent.queryChanged(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QueryChanged &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QueryChangedCopyWith<_$_QueryChanged> get copyWith =>
      __$$_QueryChangedCopyWithImpl<_$_QueryChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) fetched,
    required TResult Function(String query) queryChanged,
    required TResult Function(String categoryId) categoryChanged,
    required TResult Function() reset,
  }) {
    return queryChanged(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetched,
    TResult? Function(String query)? queryChanged,
    TResult? Function(String categoryId)? categoryChanged,
    TResult? Function()? reset,
  }) {
    return queryChanged?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetched,
    TResult Function(String query)? queryChanged,
    TResult Function(String categoryId)? categoryChanged,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (queryChanged != null) {
      return queryChanged(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_Reset value) reset,
  }) {
    return queryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_QueryChanged value)? queryChanged,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_Reset value)? reset,
  }) {
    return queryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (queryChanged != null) {
      return queryChanged(this);
    }
    return orElse();
  }
}

abstract class _QueryChanged implements ProductLoaderEvent {
  const factory _QueryChanged(final String query) = _$_QueryChanged;

  String get query;
  @JsonKey(ignore: true)
  _$$_QueryChangedCopyWith<_$_QueryChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CategoryChangedCopyWith<$Res> {
  factory _$$_CategoryChangedCopyWith(
          _$_CategoryChanged value, $Res Function(_$_CategoryChanged) then) =
      __$$_CategoryChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String categoryId});
}

/// @nodoc
class __$$_CategoryChangedCopyWithImpl<$Res>
    extends _$ProductLoaderEventCopyWithImpl<$Res, _$_CategoryChanged>
    implements _$$_CategoryChangedCopyWith<$Res> {
  __$$_CategoryChangedCopyWithImpl(
      _$_CategoryChanged _value, $Res Function(_$_CategoryChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
  }) {
    return _then(_$_CategoryChanged(
      null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CategoryChanged implements _CategoryChanged {
  const _$_CategoryChanged(this.categoryId);

  @override
  final String categoryId;

  @override
  String toString() {
    return 'ProductLoaderEvent.categoryChanged(categoryId: $categoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryChanged &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryChangedCopyWith<_$_CategoryChanged> get copyWith =>
      __$$_CategoryChangedCopyWithImpl<_$_CategoryChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) fetched,
    required TResult Function(String query) queryChanged,
    required TResult Function(String categoryId) categoryChanged,
    required TResult Function() reset,
  }) {
    return categoryChanged(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetched,
    TResult? Function(String query)? queryChanged,
    TResult? Function(String categoryId)? categoryChanged,
    TResult? Function()? reset,
  }) {
    return categoryChanged?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetched,
    TResult Function(String query)? queryChanged,
    TResult Function(String categoryId)? categoryChanged,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (categoryChanged != null) {
      return categoryChanged(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_Reset value) reset,
  }) {
    return categoryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_QueryChanged value)? queryChanged,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_Reset value)? reset,
  }) {
    return categoryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (categoryChanged != null) {
      return categoryChanged(this);
    }
    return orElse();
  }
}

abstract class _CategoryChanged implements ProductLoaderEvent {
  const factory _CategoryChanged(final String categoryId) = _$_CategoryChanged;

  String get categoryId;
  @JsonKey(ignore: true)
  _$$_CategoryChangedCopyWith<_$_CategoryChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResetCopyWith<$Res> {
  factory _$$_ResetCopyWith(_$_Reset value, $Res Function(_$_Reset) then) =
      __$$_ResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetCopyWithImpl<$Res>
    extends _$ProductLoaderEventCopyWithImpl<$Res, _$_Reset>
    implements _$$_ResetCopyWith<$Res> {
  __$$_ResetCopyWithImpl(_$_Reset _value, $Res Function(_$_Reset) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Reset implements _Reset {
  const _$_Reset();

  @override
  String toString() {
    return 'ProductLoaderEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Reset);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) fetched,
    required TResult Function(String query) queryChanged,
    required TResult Function(String categoryId) categoryChanged,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetched,
    TResult? Function(String query)? queryChanged,
    TResult? Function(String categoryId)? categoryChanged,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetched,
    TResult Function(String query)? queryChanged,
    TResult Function(String categoryId)? categoryChanged,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_Reset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_QueryChanged value)? queryChanged,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_Reset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements ProductLoaderEvent {
  const factory _Reset() = _$_Reset;
}

/// @nodoc
mixin _$ProductLoaderState {
  String get query => throw _privateConstructorUsedError;
  String get categoryId => throw _privateConstructorUsedError;
  KtList<Product> get products => throw _privateConstructorUsedError;
  Option<ProductFailure> get failureOption =>
      throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;
  bool get loadInProgress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductLoaderStateCopyWith<ProductLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductLoaderStateCopyWith<$Res> {
  factory $ProductLoaderStateCopyWith(
          ProductLoaderState value, $Res Function(ProductLoaderState) then) =
      _$ProductLoaderStateCopyWithImpl<$Res, ProductLoaderState>;
  @useResult
  $Res call(
      {String query,
      String categoryId,
      KtList<Product> products,
      Option<ProductFailure> failureOption,
      int page,
      bool hasReachedMax,
      bool loadInProgress});
}

/// @nodoc
class _$ProductLoaderStateCopyWithImpl<$Res, $Val extends ProductLoaderState>
    implements $ProductLoaderStateCopyWith<$Res> {
  _$ProductLoaderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? categoryId = null,
    Object? products = null,
    Object? failureOption = null,
    Object? page = null,
    Object? hasReachedMax = null,
    Object? loadInProgress = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as KtList<Product>,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<ProductFailure>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      loadInProgress: null == loadInProgress
          ? _value.loadInProgress
          : loadInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductLoaderStateCopyWith<$Res>
    implements $ProductLoaderStateCopyWith<$Res> {
  factory _$$_ProductLoaderStateCopyWith(_$_ProductLoaderState value,
          $Res Function(_$_ProductLoaderState) then) =
      __$$_ProductLoaderStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String query,
      String categoryId,
      KtList<Product> products,
      Option<ProductFailure> failureOption,
      int page,
      bool hasReachedMax,
      bool loadInProgress});
}

/// @nodoc
class __$$_ProductLoaderStateCopyWithImpl<$Res>
    extends _$ProductLoaderStateCopyWithImpl<$Res, _$_ProductLoaderState>
    implements _$$_ProductLoaderStateCopyWith<$Res> {
  __$$_ProductLoaderStateCopyWithImpl(
      _$_ProductLoaderState _value, $Res Function(_$_ProductLoaderState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? categoryId = null,
    Object? products = null,
    Object? failureOption = null,
    Object? page = null,
    Object? hasReachedMax = null,
    Object? loadInProgress = null,
  }) {
    return _then(_$_ProductLoaderState(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as KtList<Product>,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<ProductFailure>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      loadInProgress: null == loadInProgress
          ? _value.loadInProgress
          : loadInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ProductLoaderState implements _ProductLoaderState {
  const _$_ProductLoaderState(
      {required this.query,
      required this.categoryId,
      required this.products,
      required this.failureOption,
      this.page = 0,
      this.hasReachedMax = false,
      this.loadInProgress = false});

  @override
  final String query;
  @override
  final String categoryId;
  @override
  final KtList<Product> products;
  @override
  final Option<ProductFailure> failureOption;
  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final bool hasReachedMax;
  @override
  @JsonKey()
  final bool loadInProgress;

  @override
  String toString() {
    return 'ProductLoaderState(query: $query, categoryId: $categoryId, products: $products, failureOption: $failureOption, page: $page, hasReachedMax: $hasReachedMax, loadInProgress: $loadInProgress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductLoaderState &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.products, products) ||
                other.products == products) &&
            (identical(other.failureOption, failureOption) ||
                other.failureOption == failureOption) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                other.hasReachedMax == hasReachedMax) &&
            (identical(other.loadInProgress, loadInProgress) ||
                other.loadInProgress == loadInProgress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query, categoryId, products,
      failureOption, page, hasReachedMax, loadInProgress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductLoaderStateCopyWith<_$_ProductLoaderState> get copyWith =>
      __$$_ProductLoaderStateCopyWithImpl<_$_ProductLoaderState>(
          this, _$identity);
}

abstract class _ProductLoaderState implements ProductLoaderState {
  const factory _ProductLoaderState(
      {required final String query,
      required final String categoryId,
      required final KtList<Product> products,
      required final Option<ProductFailure> failureOption,
      final int page,
      final bool hasReachedMax,
      final bool loadInProgress}) = _$_ProductLoaderState;

  @override
  String get query;
  @override
  String get categoryId;
  @override
  KtList<Product> get products;
  @override
  Option<ProductFailure> get failureOption;
  @override
  int get page;
  @override
  bool get hasReachedMax;
  @override
  bool get loadInProgress;
  @override
  @JsonKey(ignore: true)
  _$$_ProductLoaderStateCopyWith<_$_ProductLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}
