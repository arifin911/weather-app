import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/api/api_failure.dart';

part 'product_failure.freezed.dart';

@freezed
class ProductFailure with _$ProductFailure {
  const factory ProductFailure.serverError(ApiFailure failure) = _ServerError;
  const factory ProductFailure.unexpectedError() = _UnexpectedError;
  const factory ProductFailure.emptyList() = _EmptyList;
  const factory ProductFailure.notFound() = _NotFound;
  const factory ProductFailure.noConnection() = _NoConnection;
}
