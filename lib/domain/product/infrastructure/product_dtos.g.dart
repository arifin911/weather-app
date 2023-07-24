// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductDto _$$_ProductDtoFromJson(Map<String, dynamic> json) =>
    _$_ProductDto(
      id: json['id'] as String?,
      sort: json['sort'] as int?,
      status: json['status'] as int?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      creatorId: json['creator_id'] as String?,
      modifierId: json['modifier_id'] as String?,
      businessId: json['business_id'] as String?,
      assetId: json['asset_id'] as String?,
      name: json['name'] as String?,
      sku: json['sku'] as String?,
      description: json['description'] as String?,
      unitId: json['unit_id'] as String?,
      brandId: json['brand_id'] as String?,
      categoryId: json['category_id'] as String?,
      type: json['type'] as String?,
      isEnableStock: json['is_enable_stock'] as bool?,
      minimumQty: json['minimum_qty'] as int?,
      weight: json['weight'] as String?,
      purchasePrice: json['purchase_price'] as int?,
      sellPrice: json['sell_price'] as int?,
      profitPercent: (json['profit_percent'] as num?)?.toDouble(),
      isVariation: json['is_variation'] as bool?,
      slotNumber: json['slot_number'] as int?,
      isVendingMachine: json['is_vending_machine'] ?? false,
      assetPath: json['asset_path'] as String?,
      qty: json['qty'] as int?,
      productId: json['business_location'] as String?,
      totalSold: json['total_sold'] as int?,
      percentage: json['percentage'] as int?,
    );

Map<String, dynamic> _$$_ProductDtoToJson(_$_ProductDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sort': instance.sort,
      'status': instance.status,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'creator_id': instance.creatorId,
      'modifier_id': instance.modifierId,
      'business_id': instance.businessId,
      'asset_id': instance.assetId,
      'name': instance.name,
      'sku': instance.sku,
      'description': instance.description,
      'unit_id': instance.unitId,
      'brand_id': instance.brandId,
      'category_id': instance.categoryId,
      'type': instance.type,
      'is_enable_stock': instance.isEnableStock,
      'minimum_qty': instance.minimumQty,
      'weight': instance.weight,
      'purchase_price': instance.purchasePrice,
      'sell_price': instance.sellPrice,
      'profit_percent': instance.profitPercent,
      'is_variation': instance.isVariation,
      'slot_number': instance.slotNumber,
      'is_vending_machine': instance.isVendingMachine,
      'asset_path': instance.assetPath,
      'qty': instance.qty,
      'business_location': instance.productId,
      'total_sold': instance.totalSold,
      'percentage': instance.percentage,
    };
