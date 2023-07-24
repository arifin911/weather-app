import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core/value_objects.dart';
import '../product.dart';
import '../value_object.dart';

part 'product_dtos.freezed.dart';
part 'product_dtos.g.dart';

@freezed
class ProductDto with _$ProductDto {
  const ProductDto._();

  const factory ProductDto({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'sort') int? sort,
    @JsonKey(name: 'status') int? status,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'creator_id') String? creatorId,
    @JsonKey(name: 'modifier_id') String? modifierId,
    @JsonKey(name: 'business_id') String? businessId,
    @JsonKey(name: 'asset_id') String? assetId,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'sku') String? sku,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'unit_id') String? unitId,
    @JsonKey(name: 'brand_id') String? brandId,
    @JsonKey(name: 'category_id') String? categoryId,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'is_enable_stock') bool? isEnableStock,
    @JsonKey(name: 'minimum_qty') int? minimumQty,
    @JsonKey(name: 'weight') String? weight,
    @JsonKey(name: 'purchase_price') int? purchasePrice,
    @JsonKey(name: 'sell_price') int? sellPrice,
    @JsonKey(name: 'profit_percent') double? profitPercent,
    @JsonKey(name: 'is_variation') bool? isVariation,
    // @JsonKey(name: 'category') CategoryDto? category,
    // @JsonKey(name: 'unit') UnitDto? unit,
    // @JsonKey(name: 'asset') AssetDto? asset,
    // @JsonKey(name: 'brand') BrandDto? brand,
    @JsonKey(name: 'slot_number') int? slotNumber,
    @JsonKey(name: 'is_vending_machine') @Default(false) isVendingMachine,
    @JsonKey(name: 'asset_path') String? assetPath,
    @JsonKey(name: 'qty') int? qty,
    @JsonKey(name: 'business_location')
    //BusinessLocationDto? businessLocationDto,
    @JsonKey(name: 'product_id')
    String? productId,
    //@JsonKey(name: 'promo') PromoDto? promoDto,
    //@JsonKey(name: 'promo_product') PromoProductDto? promoProductDto,
    @JsonKey(name: 'total_sold') int? totalSold,
    //@JsonKey(name: 'stock_value') TotalStockValueDto? totalStockValueDto,
    @JsonKey(name: 'percentage') int? percentage,
  }) = _ProductDto;

  factory ProductDto.fromJson(Map<String, dynamic> json) =>
      _$ProductDtoFromJson(json);

  Product toDomain() {
    return Product(
      id: UniqueId.fromUniqueString(id ?? ''),
      sort: sort ?? 0,
      status: status ?? 0,
      createdAt: createdAt ?? DateTime.now(),
      updatedAt: updatedAt ?? DateTime.now(),
      creatorId: UniqueId.fromUniqueString(creatorId ?? ''),
      modifierId: UniqueId.fromUniqueString(creatorId ?? ''),
      businessId: UniqueId.fromUniqueString(creatorId ?? ''),
      assetId: UniqueId.fromUniqueString(assetId ?? ''),
      brandId: UniqueId.fromUniqueString(brandId ?? ''),
      name: ProductName(name ?? ''),
      sku: ProductSku(sku ?? ''),
      description: ProductDescription(description ?? '\n'),
      unitId: UniqueId.fromUniqueString(unitId ?? ''),
      categoryId: UniqueId.fromUniqueString(categoryId ?? ''),
      type: StringSingleLine(type ?? ''),
      isEnableStock: isEnableStock ?? false,
      minimumQty: Nominal(minimumQty ?? 0),
      weight: StringSingleLine(weight ?? ''),
      purchasePrice: Nominal(purchasePrice ?? 0),
      sellPrice: Nominal(sellPrice ?? 0),
      profitPercent: Nominal(profitPercent ?? 0),
      isVariation: isVariation ?? false,
      // category: category?.toDomain() ?? Category.empty(),
      // unit: unit?.toDomain() ?? UnitDomain.empty(),
      // asset: asset?.toDomain() ?? Asset.empty(),
      // brand: brand?.toDomain() ?? Brand.empty(),
      slotNumber: slotNumber,
      isVendingMachine: isVendingMachine,
      assetPath: StringSingleLine(assetPath ?? ''),
      // businessLocation:
      //     businessLocationDto?.toDomain() ?? BusinessLocation.empty(),
      qty: Nominal(qty ?? 0),
      stockId: UniqueId.empty(),
      // promo: promoDto?.toDomain() ?? Promo.empty(),
      // promoProduct: promoProductDto?.toDomain() ?? PromoProduct.empty(),
      totalSold: Nominal(totalSold ?? 0),
      // totalStockValue:
      //     totalStockValueDto?.toDomain() ?? TotalStockValue.empty(),
      percentage: Nominal(percentage ?? 0),
    );
  }
}
