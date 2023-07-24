part of 'product_form_bloc.dart';

@freezed
class ProductFormEvent with _$ProductFormEvent {
  const factory ProductFormEvent.initialized({
    required Product initialProduct,
    @Default(false) bool isEditing,
  }) = _Initialized;

  const factory ProductFormEvent.imagePathChanged(File file) =
      _ImagePathChanged;

  const factory ProductFormEvent.nameChanged(String name) = _NameChanged;

  const factory ProductFormEvent.descriptionChanged(String description) =
      _DescriptionChanged;

  const factory ProductFormEvent.weightChanged(String weight) = _WeightChanged;

  const factory ProductFormEvent.purchaseChanged(String purchase) =
      _PurchaseChanged;

  const factory ProductFormEvent.sellingChanged(String selling) =
      _SellingChanged;

  const factory ProductFormEvent.isEnableOpeningStock({
    @Default(false) bool isEnableOpeningStock,
  }) = _EnableStockChanged;

  const factory ProductFormEvent.stockChanged(int stock) = _StockChanged;

  const factory ProductFormEvent.statusChanged(String status) = _StatusChanged;
  const factory ProductFormEvent.slotChanged(int slot) = _SlotChanged;
  const factory ProductFormEvent.isProductOnSlot(bool isOnSlot) =
      _IsOnSlotChanged;

  const factory ProductFormEvent.codeChanged(String code) = _CodeChanged;

  const factory ProductFormEvent.categoryChanged(String categoryId) =
      _CategoryChanged;

  const factory ProductFormEvent.unitChanged(String unitId) = _UnitChanged;

  const factory ProductFormEvent.brandChanged(String brandId) = _BrandChanged;

  // const factory ProductFormEvent.businessTypeChanged(BusinessType type) =
  //     _BusinessTypeChanged;

  const factory ProductFormEvent.submit() = _Submit;
}
