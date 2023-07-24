part of 'product_form_bloc.dart';

@freezed
class ProductFormState with _$ProductFormState {
  const ProductFormState._();

  const factory ProductFormState({
    required Product product,
    required Nominal stock,
    //required Asset asset,
    required bool isEditing,
    required bool isSubmitting,
    required bool isImageAddedOrEdited,
    required bool isImageDoneUploaded,
    required bool isEnableOpeningStock,
    required bool isOnSlot,
    required bool showErrorMessages,
    required StringSingleLine status,
    required Option<Either<ProductFailure, Unit>> failureOrSuccessOption,
    //required BusinessType businessType,
    @Default(false) bool showToastRequiredField,
  }) = _ProductFormState;

  factory ProductFormState.initial() => ProductFormState(
        product: Product.empty(),
        stock: Nominal(0),
        // asset: Asset.empty(),
        // businessType: BusinessType.retail,
        isEditing: false,
        isImageAddedOrEdited: false,
        isImageDoneUploaded: false,
        isOnSlot: false,
        status: StringSingleLine(''),
        isEnableOpeningStock: false,
        isSubmitting: false,
        showErrorMessages: false,
        failureOrSuccessOption: none(),
      );

  bool get isImageProductValid => false;
}
