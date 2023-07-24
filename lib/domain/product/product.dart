import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:untitled_skeleton/domain/product/value_object.dart';

import '../core/value_objects.dart';

part 'product.freezed.dart';

@freezed
class Product with _$Product {
  const Product._();

  const factory Product({
    required UniqueId id,
    required num sort,
    required num status,
    DateTime? createdAt,
    DateTime? updatedAt,
    required UniqueId creatorId,
    required UniqueId modifierId,
    required UniqueId businessId,
    required UniqueId assetId,
    required UniqueId brandId,
    required ProductName name,
    required ProductSku sku,
    required ProductDescription description,
    required UniqueId unitId,
    required UniqueId categoryId,
    required StringSingleLine type,
    required bool isEnableStock,
    required Nominal minimumQty,
    required StringSingleLine weight,
    required Nominal purchasePrice,
    required Nominal sellPrice,
    required Nominal profitPercent,
    required bool isVariation,
    //required Category category,
    //required UnitDomain unit,
    //required Asset asset,
    //required Brand brand,
    @Default(false) bool isVendingMachine,
    num? slotNumber,
    required StringSingleLine assetPath,
    required Nominal qty,
    //required BusinessLocation businessLocation,
    required UniqueId stockId,
    //required Promo promo,
    //required PromoProduct promoProduct,
    required Nominal totalSold,
    //required TotalStockValue totalStockValue,
    required Nominal percentage,
  }) = _Product;

  factory Product.empty() => Product(
        id: UniqueId.empty(),
        sort: 0,
        status: 0,
        creatorId: UniqueId.empty(),
        modifierId: UniqueId.empty(),
        businessId: UniqueId.empty(),
        assetId: UniqueId.empty(),
        brandId: UniqueId.empty(),
        name: ProductName(''),
        sku: ProductSku(''),
        description: ProductDescription(''),
        unitId: UniqueId.empty(),
        categoryId: UniqueId.empty(),
        type: StringSingleLine(''),
        isEnableStock: false,
        minimumQty: Nominal(0),
        weight: StringSingleLine(''),
        purchasePrice: Nominal(0),
        sellPrice: Nominal(0),
        profitPercent: Nominal(0),
        isVariation: false,
        // category: Category.empty(),
        // unit: UnitDomain.empty(),
        // asset: Asset.empty(),
        // brand: Brand.empty(),
        assetPath: StringSingleLine(''),
        // businessLocation: BusinessLocation.empty(),
        qty: Nominal(0),
        stockId: UniqueId.empty(),
        // promo: Promo.empty(),
        // promoProduct: PromoProduct.empty(),
        totalSold: Nominal(0),
        //totalStockValue: TotalStockValue.empty(),
        percentage: Nominal(0),
      );
}
