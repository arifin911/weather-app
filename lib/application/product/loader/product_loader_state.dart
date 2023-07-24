part of 'product_loader_bloc.dart';

@freezed
class ProductLoaderState with _$ProductLoaderState {
  const factory ProductLoaderState({
    required String query,
    required String categoryId,
    required KtList<Product> products,
    required Option<ProductFailure> failureOption,
    @Default(0) int page,
    @Default(false) bool hasReachedMax,
    @Default(false) bool loadInProgress,
  }) = _ProductLoaderState;

  factory ProductLoaderState.initial() => ProductLoaderState(
        query: '',
        categoryId: '',
        products: const KtList.empty(),
        failureOption: none(),
      );
}
