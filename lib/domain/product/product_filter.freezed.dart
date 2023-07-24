// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductFilter {
  NumericId get categoryId => throw _privateConstructorUsedError;
  bool get discountedProduct => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductFilterCopyWith<ProductFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductFilterCopyWith<$Res> {
  factory $ProductFilterCopyWith(
          ProductFilter value, $Res Function(ProductFilter) then) =
      _$ProductFilterCopyWithImpl<$Res, ProductFilter>;
  @useResult
  $Res call({NumericId categoryId, bool discountedProduct});
}

/// @nodoc
class _$ProductFilterCopyWithImpl<$Res, $Val extends ProductFilter>
    implements $ProductFilterCopyWith<$Res> {
  _$ProductFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
    Object? discountedProduct = null,
  }) {
    return _then(_value.copyWith(
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as NumericId,
      discountedProduct: null == discountedProduct
          ? _value.discountedProduct
          : discountedProduct // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductFilterCopyWith<$Res>
    implements $ProductFilterCopyWith<$Res> {
  factory _$$_ProductFilterCopyWith(
          _$_ProductFilter value, $Res Function(_$_ProductFilter) then) =
      __$$_ProductFilterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NumericId categoryId, bool discountedProduct});
}

/// @nodoc
class __$$_ProductFilterCopyWithImpl<$Res>
    extends _$ProductFilterCopyWithImpl<$Res, _$_ProductFilter>
    implements _$$_ProductFilterCopyWith<$Res> {
  __$$_ProductFilterCopyWithImpl(
      _$_ProductFilter _value, $Res Function(_$_ProductFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
    Object? discountedProduct = null,
  }) {
    return _then(_$_ProductFilter(
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as NumericId,
      discountedProduct: null == discountedProduct
          ? _value.discountedProduct
          : discountedProduct // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ProductFilter implements _ProductFilter {
  const _$_ProductFilter(
      {required this.categoryId, required this.discountedProduct});

  @override
  final NumericId categoryId;
  @override
  final bool discountedProduct;

  @override
  String toString() {
    return 'ProductFilter(categoryId: $categoryId, discountedProduct: $discountedProduct)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductFilter &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.discountedProduct, discountedProduct) ||
                other.discountedProduct == discountedProduct));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId, discountedProduct);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductFilterCopyWith<_$_ProductFilter> get copyWith =>
      __$$_ProductFilterCopyWithImpl<_$_ProductFilter>(this, _$identity);
}

abstract class _ProductFilter implements ProductFilter {
  const factory _ProductFilter(
      {required final NumericId categoryId,
      required final bool discountedProduct}) = _$_ProductFilter;

  @override
  NumericId get categoryId;
  @override
  bool get discountedProduct;
  @override
  @JsonKey(ignore: true)
  _$$_ProductFilterCopyWith<_$_ProductFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
