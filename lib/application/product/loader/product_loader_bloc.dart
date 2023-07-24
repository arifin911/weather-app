import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../../app_constants.dart';
import '../../../domain/product/i_product_repository.dart';
import '../../../domain/product/product.dart';
import '../../../domain/product/product_failure.dart';

part 'product_loader_bloc.freezed.dart';
part 'product_loader_event.dart';
part 'product_loader_state.dart';

class ProductLoaderBloc extends Bloc<ProductLoaderEvent, ProductLoaderState> {
  final IProductRepository _productRepository;

  ProductLoaderBloc(this._productRepository)
      : super(ProductLoaderState.initial()) {
    on<ProductLoaderEvent>(_onProductLoaderEvent);
  }

  Future<void> _onProductLoaderEvent(
    ProductLoaderEvent event,
    Emitter<ProductLoaderState> emit,
  ) {
    return event.map(
      fetched: (e) async {
        var newState = state;

        if (e.isRefresh) {
          newState = state.copyWith(
            loadInProgress: true,
          );
          emit(newState);
        }

        newState = await _mapFetchedToState(
          state,
          isRefresh: e.isRefresh,
        );

        emit(newState);
      },
      queryChanged: (e) async {
        var newState = state.copyWith(loadInProgress: true);
        emit(newState);

        newState = await _mapFetchedToState(
          state.copyWith(
            query: e.query,
          ),
          isRefresh: true,
        );

        emit(newState);
      },
      categoryChanged: (e) async {
        var newState = state.copyWith(loadInProgress: true);
        emit(newState);

        newState = await _mapFetchedToState(
          state.copyWith(
            categoryId: e.categoryId,
          ),
          isRefresh: true,
        );

        emit(newState);
      },
      reset: (e) async {
        emit(ProductLoaderState.initial());
      },
    );
  }

  Future<ProductLoaderState> _mapFetchedToState(
    ProductLoaderState state, {
    bool isRefresh = false,
  }) async {
    state = state.copyWith(loadInProgress: false);

    if (state.hasReachedMax && state.products.isNotEmpty() && !isRefresh) {
      return state;
    }

    if (isRefresh) {
      state = state.copyWith(
        page: 0,
        failureOption: none(),
        hasReachedMax: false,
        products: const KtList.empty(),
      );
    }

    final failureOrSuccess = await _productRepository.loadProducts(
      state.page,
      query: state.query,
      categoryId: int.tryParse(state.categoryId) ?? 0,
    );

    state = failureOrSuccess.fold(
      (f) {
        if (f == const ProductFailure.emptyList() &&
            state.products.isNotEmpty()) {
          return state.copyWith(
            hasReachedMax: true,
          );
        }

        return state.copyWith(
          failureOption: optionOf(f),
        );
      },
      (products) => state.copyWith(
        products: KtMutableList.from(state.products.asList())..addAll(products),
        failureOption: none(),
        hasReachedMax: products.size < kLimitData,
        page: state.page + 1,
      ),
    );

    return state;
  }
}
