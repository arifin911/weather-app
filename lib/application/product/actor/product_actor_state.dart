part of 'product_actor_bloc.dart';

@freezed
class ProductActorState with _$ProductActorState {
  const factory ProductActorState.initial() = _Initial;

  const factory ProductActorState.actionInProgress() = _ActionInProgress;

  const factory ProductActorState.actionFailure(ProductFailure failure) =
      _ActionFailure;

  const factory ProductActorState.actionSuccess() = _ActionSuccess;
}
