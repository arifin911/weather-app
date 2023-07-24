part of 'product_loader_bloc.dart';

@freezed
class ProductLoaderEvent with _$ProductLoaderEvent {
  const factory ProductLoaderEvent.fetched({
    @Default(false) bool isRefresh,
  }) = _Fetched;
  const factory ProductLoaderEvent.queryChanged(String query) = _QueryChanged;
  const factory ProductLoaderEvent.categoryChanged(String categoryId) =
      _CategoryChanged;
  const factory ProductLoaderEvent.reset() = _Reset;
}
