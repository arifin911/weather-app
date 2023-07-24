import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../app_constants.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/product/i_product_repository.dart';
import '../../../domain/product/product.dart';
import '../../../domain/product/product_failure.dart';
import '../../../domain/product/value_object.dart';

part 'product_form_bloc.freezed.dart';
part 'product_form_event.dart';
part 'product_form_state.dart';

@injectable
class ProductFormBloc extends Bloc<ProductFormEvent, ProductFormState> {
  final IProductRepository _productRepository;
  final SharedPreferences _prefs;

  ProductFormBloc(this._productRepository, this._prefs)
      : super(ProductFormState.initial()) {
    on<ProductFormEvent>(_onProductFormEvent);
  }

  Future<void> _onProductFormEvent(
    ProductFormEvent event,
    Emitter<ProductFormState> emit,
  ) {
    return event.map(
      initialized: (e) async {
        _prefs.setString(kProdImgUrl, '');
        emit(
          state.copyWith(
            product: e.initialProduct,
            isEditing: e.isEditing,
            isOnSlot: e.initialProduct.isVendingMachine,
          ),
        );
      },
      imagePathChanged: (e) async {
        // emit(
        //   state.copyWith(
        //     isImageAddedOrEdited: true,
        //     failureOrSuccessOption: none(),
        //   ),
        // );
        //
        // final failureOrSuccess = await _productRepository.uploadImg(e.file);
        //
        // failureOrSuccess.fold((l) {}, (asset) {
        //   emit(state.copyWith(
        //     isImageAddedOrEdited: false,
        //     isImageDoneUploaded: true,
        //     asset: asset,
        //     product: state.product.copyWith(assetId: asset.id),
        //   ));
        // });
      },
      nameChanged: (e) async {
        emit(
          state.copyWith(
            product: state.product.copyWith(
              name: ProductName(e.name),
            ),
            failureOrSuccessOption: none(),
          ),
        );
      },
      descriptionChanged: (e) async {
        emit(
          state.copyWith(
            product: state.product.copyWith(
              description: ProductDescription(e.description),
            ),
            failureOrSuccessOption: none(),
          ),
        );
      },
      weightChanged: (e) async {
        emit(
          state.copyWith(
            product: state.product.copyWith(
              weight: StringSingleLine(e.weight),
            ),
            failureOrSuccessOption: none(),
          ),
        );
      },
      purchaseChanged: (e) async {
        emit(
          state.copyWith(
            product: state.product.copyWith(
              purchasePrice: Nominal(int.parse(e.purchase)),
            ),
            failureOrSuccessOption: none(),
          ),
        );
      },
      sellingChanged: (e) async {
        emit(
          state.copyWith(
            product: state.product.copyWith(
              sellPrice: Nominal(int.parse(e.selling)),
            ),
            failureOrSuccessOption: none(),
          ),
        );
      },
      codeChanged: (e) async {
        emit(
          state.copyWith(
            product: state.product.copyWith(
              sku: ProductSku(e.code),
            ),
            failureOrSuccessOption: none(),
          ),
        );
      },
      categoryChanged: (e) async {
        emit(
          state.copyWith(
            product: state.product.copyWith(
              categoryId: UniqueId.fromUniqueString(e.categoryId),
            ),
            failureOrSuccessOption: none(),
          ),
        );
      },
      unitChanged: (e) async {
        emit(
          state.copyWith(
            product: state.product.copyWith(
              unitId: UniqueId.fromUniqueString(e.unitId),
            ),
            failureOrSuccessOption: none(),
          ),
        );
      },
      brandChanged: (e) async {
        emit(
          state.copyWith(
            product: state.product.copyWith(
              brandId: UniqueId.fromUniqueString(e.brandId),
            ),
            failureOrSuccessOption: none(),
          ),
        );
      },
      businessTypeChanged: (e) async {
        // emit(
        //   state.copyWith(
        //     businessType: e.type,
        //     failureOrSuccessOption: none(),
        //   ),
        // );
      },
      isEnableOpeningStock: (e) async {
        emit(
          state.copyWith(
            isEnableOpeningStock: e.isEnableOpeningStock,
            product: state.product.copyWith(
              isEnableStock: e.isEnableOpeningStock,
            ),
            stock: !e.isEnableOpeningStock ? Nominal(0) : state.stock,
            failureOrSuccessOption: none(),
          ),
        );
      },
      stockChanged: (e) async {
        emit(
          state.copyWith(
            stock: Nominal(e.stock),
            failureOrSuccessOption: none(),
          ),
        );
      },
      statusChanged: (e) async {
        emit(
          state.copyWith(
            product:
                state.product.copyWith(status: e.status == 'Aktif' ? 1 : 0),
            failureOrSuccessOption: none(),
          ),
        );
      },
      slotChanged: (e) async {
        emit(
          state.copyWith(
            product: state.product.copyWith(
              slotNumber: e.slot,
            ),
            failureOrSuccessOption: none(),
          ),
        );
      },
      isProductOnSlot: (e) async {
        emit(
          state.copyWith(
            isOnSlot: e.isOnSlot,
            product: state.product.copyWith(
              isVendingMachine: e.isOnSlot,
              slotNumber: e.isOnSlot ? state.product.slotNumber : null,
            ),
            isEnableOpeningStock:
                e.isOnSlot ? true : state.isEnableOpeningStock,
            failureOrSuccessOption: none(),
          ),
        );
      },
      submit: (e) async {
        // Either<ProductFailure, Unit>? failureOrSuccess;
        //
        // emit(
        //   state.copyWith(
        //     isSubmitting: true,
        //     failureOrSuccessOption: none(),
        //     showToastRequiredField: false,
        //   ),
        // );
        //
        // final productValid = state.businessType == BusinessType.fnb
        //     ? (state.product.name.isValid() &&
        //         state.product.sellPrice.isValid() &&
        //         state.product.purchasePrice.isValid() &&
        //         state.isImageProductValid)
        //     : state.product.failureOption.isNone();
        //
        // var slotValid = true;
        // if (state.isOnSlot && state.product.slotNumber == null) {
        //   slotValid = false;
        // } else if (!state.isEditing &&
        //     state.isEnableOpeningStock &&
        //     !state.stock.isValid()) {
        //   slotValid = false;
        // }
        //
        // if (productValid && slotValid) {
        //   final req = ProductRequestDto.fromDomain(
        //     p: state.product,
        //     openingStock: state.stock.getOrElse(0).toInt(),
        //     isEditing: state.isEditing,
        //   );
        //   if (!state.isEditing) {
        //     failureOrSuccess = await _productRepository.addProduct(req);
        //   } else {
        //     failureOrSuccess = await _productRepository.editProduct(
        //       productId: state.product.id.getOrElse(''),
        //       payload: req,
        //     );
        //   }
        // } else {
        //   emit(
        //     state.copyWith(
        //       showToastRequiredField: true,
        //     ),
        //   );
        // }
        //
        // emit(
        //   state.copyWith(
        //     isSubmitting: false,
        //     showErrorMessages: true,
        //     failureOrSuccessOption: optionOf(failureOrSuccess),
        //   ),
        // );
      },
    );
  }
}
