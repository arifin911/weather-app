import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/product/i_product_repository.dart';
import '../../../domain/product/product_failure.dart';

part 'product_actor_bloc.freezed.dart';
part 'product_actor_event.dart';
part 'product_actor_state.dart';

@injectable
class ProductActorBloc extends Bloc<ProductActorEvent, ProductActorState> {
  final IProductRepository _productRepository;

  ProductActorBloc(this._productRepository)
      : super(const ProductActorState.initial()) {
    on<ProductActorEvent>(_onProductActorEvent);
  }

  Future<void> _onProductActorEvent(
    ProductActorEvent event,
    Emitter<ProductActorState> emit,
  ) {
    return event.map(
      delete: (e) async {
        emit(const ProductActorState.actionInProgress());

        final failureOrSuccess = await _productRepository.removeProduct(e.id);

        emit(
          failureOrSuccess.fold(
            (f) => ProductActorState.actionFailure(f),
            (_) => const ProductActorState.actionSuccess(),
          ),
        );
      },
    );
  }
}
