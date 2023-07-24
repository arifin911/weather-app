import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_objects.dart';

part 'product_filter.freezed.dart';

@freezed
class ProductFilter with _$ProductFilter {
  const factory ProductFilter({
    required NumericId categoryId,
    required bool discountedProduct,
  }) = _ProductFilter;

  factory ProductFilter.empty() => ProductFilter(
        categoryId: NumericId(''),
        discountedProduct: false,
      );
}
