// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductDto _$ProductDtoFromJson(Map<String, dynamic> json) {
  return _ProductDto.fromJson(json);
}

/// @nodoc
mixin _$ProductDto {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'sort')
  int? get sort => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'creator_id')
  String? get creatorId => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifier_id')
  String? get modifierId => throw _privateConstructorUsedError;
  @JsonKey(name: 'business_id')
  String? get businessId => throw _privateConstructorUsedError;
  @JsonKey(name: 'asset_id')
  String? get assetId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'sku')
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_id')
  String? get unitId => throw _privateConstructorUsedError;
  @JsonKey(name: 'brand_id')
  String? get brandId => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  String? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_enable_stock')
  bool? get isEnableStock => throw _privateConstructorUsedError;
  @JsonKey(name: 'minimum_qty')
  int? get minimumQty => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight')
  String? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'purchase_price')
  int? get purchasePrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'sell_price')
  int? get sellPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'profit_percent')
  double? get profitPercent => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_variation')
  bool? get isVariation =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'category') CategoryDto? category,
// @JsonKey(name: 'unit') UnitDto? unit,
// @JsonKey(name: 'asset') AssetDto? asset,
// @JsonKey(name: 'brand') BrandDto? brand,
  @JsonKey(name: 'slot_number')
  int? get slotNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_vending_machine')
  dynamic get isVendingMachine => throw _privateConstructorUsedError;
  @JsonKey(name: 'asset_path')
  String? get assetPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'qty')
  int? get qty => throw _privateConstructorUsedError;
  @JsonKey(name: 'business_location')
  @JsonKey(name: 'product_id')
  String? get productId =>
      throw _privateConstructorUsedError; //@JsonKey(name: 'promo') PromoDto? promoDto,
//@JsonKey(name: 'promo_product') PromoProductDto? promoProductDto,
  @JsonKey(name: 'total_sold')
  int? get totalSold =>
      throw _privateConstructorUsedError; //@JsonKey(name: 'stock_value') TotalStockValueDto? totalStockValueDto,
  @JsonKey(name: 'percentage')
  int? get percentage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDtoCopyWith<ProductDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDtoCopyWith<$Res> {
  factory $ProductDtoCopyWith(
          ProductDto value, $Res Function(ProductDto) then) =
      _$ProductDtoCopyWithImpl<$Res, ProductDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
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
      @JsonKey(name: 'slot_number') int? slotNumber,
      @JsonKey(name: 'is_vending_machine') dynamic isVendingMachine,
      @JsonKey(name: 'asset_path') String? assetPath,
      @JsonKey(name: 'qty') int? qty,
      @JsonKey(name: 'business_location')
      @JsonKey(name: 'product_id')
      String? productId,
      @JsonKey(name: 'total_sold') int? totalSold,
      @JsonKey(name: 'percentage') int? percentage});
}

/// @nodoc
class _$ProductDtoCopyWithImpl<$Res, $Val extends ProductDto>
    implements $ProductDtoCopyWith<$Res> {
  _$ProductDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? sort = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? creatorId = freezed,
    Object? modifierId = freezed,
    Object? businessId = freezed,
    Object? assetId = freezed,
    Object? name = freezed,
    Object? sku = freezed,
    Object? description = freezed,
    Object? unitId = freezed,
    Object? brandId = freezed,
    Object? categoryId = freezed,
    Object? type = freezed,
    Object? isEnableStock = freezed,
    Object? minimumQty = freezed,
    Object? weight = freezed,
    Object? purchasePrice = freezed,
    Object? sellPrice = freezed,
    Object? profitPercent = freezed,
    Object? isVariation = freezed,
    Object? slotNumber = freezed,
    Object? isVendingMachine = freezed,
    Object? assetPath = freezed,
    Object? qty = freezed,
    Object? productId = freezed,
    Object? totalSold = freezed,
    Object? percentage = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as String?,
      modifierId: freezed == modifierId
          ? _value.modifierId
          : modifierId // ignore: cast_nullable_to_non_nullable
              as String?,
      businessId: freezed == businessId
          ? _value.businessId
          : businessId // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      unitId: freezed == unitId
          ? _value.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as String?,
      brandId: freezed == brandId
          ? _value.brandId
          : brandId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      isEnableStock: freezed == isEnableStock
          ? _value.isEnableStock
          : isEnableStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      minimumQty: freezed == minimumQty
          ? _value.minimumQty
          : minimumQty // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasePrice: freezed == purchasePrice
          ? _value.purchasePrice
          : purchasePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      sellPrice: freezed == sellPrice
          ? _value.sellPrice
          : sellPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      profitPercent: freezed == profitPercent
          ? _value.profitPercent
          : profitPercent // ignore: cast_nullable_to_non_nullable
              as double?,
      isVariation: freezed == isVariation
          ? _value.isVariation
          : isVariation // ignore: cast_nullable_to_non_nullable
              as bool?,
      slotNumber: freezed == slotNumber
          ? _value.slotNumber
          : slotNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      isVendingMachine: freezed == isVendingMachine
          ? _value.isVendingMachine
          : isVendingMachine // ignore: cast_nullable_to_non_nullable
              as dynamic,
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
      qty: freezed == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalSold: freezed == totalSold
          ? _value.totalSold
          : totalSold // ignore: cast_nullable_to_non_nullable
              as int?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductDtoCopyWith<$Res>
    implements $ProductDtoCopyWith<$Res> {
  factory _$$_ProductDtoCopyWith(
          _$_ProductDto value, $Res Function(_$_ProductDto) then) =
      __$$_ProductDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
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
      @JsonKey(name: 'slot_number') int? slotNumber,
      @JsonKey(name: 'is_vending_machine') dynamic isVendingMachine,
      @JsonKey(name: 'asset_path') String? assetPath,
      @JsonKey(name: 'qty') int? qty,
      @JsonKey(name: 'business_location')
      @JsonKey(name: 'product_id')
      String? productId,
      @JsonKey(name: 'total_sold') int? totalSold,
      @JsonKey(name: 'percentage') int? percentage});
}

/// @nodoc
class __$$_ProductDtoCopyWithImpl<$Res>
    extends _$ProductDtoCopyWithImpl<$Res, _$_ProductDto>
    implements _$$_ProductDtoCopyWith<$Res> {
  __$$_ProductDtoCopyWithImpl(
      _$_ProductDto _value, $Res Function(_$_ProductDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? sort = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? creatorId = freezed,
    Object? modifierId = freezed,
    Object? businessId = freezed,
    Object? assetId = freezed,
    Object? name = freezed,
    Object? sku = freezed,
    Object? description = freezed,
    Object? unitId = freezed,
    Object? brandId = freezed,
    Object? categoryId = freezed,
    Object? type = freezed,
    Object? isEnableStock = freezed,
    Object? minimumQty = freezed,
    Object? weight = freezed,
    Object? purchasePrice = freezed,
    Object? sellPrice = freezed,
    Object? profitPercent = freezed,
    Object? isVariation = freezed,
    Object? slotNumber = freezed,
    Object? isVendingMachine = freezed,
    Object? assetPath = freezed,
    Object? qty = freezed,
    Object? productId = freezed,
    Object? totalSold = freezed,
    Object? percentage = freezed,
  }) {
    return _then(_$_ProductDto(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as String?,
      modifierId: freezed == modifierId
          ? _value.modifierId
          : modifierId // ignore: cast_nullable_to_non_nullable
              as String?,
      businessId: freezed == businessId
          ? _value.businessId
          : businessId // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      unitId: freezed == unitId
          ? _value.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as String?,
      brandId: freezed == brandId
          ? _value.brandId
          : brandId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      isEnableStock: freezed == isEnableStock
          ? _value.isEnableStock
          : isEnableStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      minimumQty: freezed == minimumQty
          ? _value.minimumQty
          : minimumQty // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasePrice: freezed == purchasePrice
          ? _value.purchasePrice
          : purchasePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      sellPrice: freezed == sellPrice
          ? _value.sellPrice
          : sellPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      profitPercent: freezed == profitPercent
          ? _value.profitPercent
          : profitPercent // ignore: cast_nullable_to_non_nullable
              as double?,
      isVariation: freezed == isVariation
          ? _value.isVariation
          : isVariation // ignore: cast_nullable_to_non_nullable
              as bool?,
      slotNumber: freezed == slotNumber
          ? _value.slotNumber
          : slotNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      isVendingMachine: freezed == isVendingMachine
          ? _value.isVendingMachine!
          : isVendingMachine,
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
      qty: freezed == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalSold: freezed == totalSold
          ? _value.totalSold
          : totalSold // ignore: cast_nullable_to_non_nullable
              as int?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductDto extends _ProductDto {
  const _$_ProductDto(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'sort') this.sort,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'creator_id') this.creatorId,
      @JsonKey(name: 'modifier_id') this.modifierId,
      @JsonKey(name: 'business_id') this.businessId,
      @JsonKey(name: 'asset_id') this.assetId,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'sku') this.sku,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'unit_id') this.unitId,
      @JsonKey(name: 'brand_id') this.brandId,
      @JsonKey(name: 'category_id') this.categoryId,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'is_enable_stock') this.isEnableStock,
      @JsonKey(name: 'minimum_qty') this.minimumQty,
      @JsonKey(name: 'weight') this.weight,
      @JsonKey(name: 'purchase_price') this.purchasePrice,
      @JsonKey(name: 'sell_price') this.sellPrice,
      @JsonKey(name: 'profit_percent') this.profitPercent,
      @JsonKey(name: 'is_variation') this.isVariation,
      @JsonKey(name: 'slot_number') this.slotNumber,
      @JsonKey(name: 'is_vending_machine') this.isVendingMachine = false,
      @JsonKey(name: 'asset_path') this.assetPath,
      @JsonKey(name: 'qty') this.qty,
      @JsonKey(name: 'business_location')
      @JsonKey(name: 'product_id')
      this.productId,
      @JsonKey(name: 'total_sold') this.totalSold,
      @JsonKey(name: 'percentage') this.percentage})
      : super._();

  factory _$_ProductDto.fromJson(Map<String, dynamic> json) =>
      _$$_ProductDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'sort')
  final int? sort;
  @override
  @JsonKey(name: 'status')
  final int? status;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'creator_id')
  final String? creatorId;
  @override
  @JsonKey(name: 'modifier_id')
  final String? modifierId;
  @override
  @JsonKey(name: 'business_id')
  final String? businessId;
  @override
  @JsonKey(name: 'asset_id')
  final String? assetId;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'sku')
  final String? sku;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'unit_id')
  final String? unitId;
  @override
  @JsonKey(name: 'brand_id')
  final String? brandId;
  @override
  @JsonKey(name: 'category_id')
  final String? categoryId;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'is_enable_stock')
  final bool? isEnableStock;
  @override
  @JsonKey(name: 'minimum_qty')
  final int? minimumQty;
  @override
  @JsonKey(name: 'weight')
  final String? weight;
  @override
  @JsonKey(name: 'purchase_price')
  final int? purchasePrice;
  @override
  @JsonKey(name: 'sell_price')
  final int? sellPrice;
  @override
  @JsonKey(name: 'profit_percent')
  final double? profitPercent;
  @override
  @JsonKey(name: 'is_variation')
  final bool? isVariation;
// @JsonKey(name: 'category') CategoryDto? category,
// @JsonKey(name: 'unit') UnitDto? unit,
// @JsonKey(name: 'asset') AssetDto? asset,
// @JsonKey(name: 'brand') BrandDto? brand,
  @override
  @JsonKey(name: 'slot_number')
  final int? slotNumber;
  @override
  @JsonKey(name: 'is_vending_machine')
  final dynamic isVendingMachine;
  @override
  @JsonKey(name: 'asset_path')
  final String? assetPath;
  @override
  @JsonKey(name: 'qty')
  final int? qty;
  @override
  @JsonKey(name: 'business_location')
  @JsonKey(name: 'product_id')
  final String? productId;
//@JsonKey(name: 'promo') PromoDto? promoDto,
//@JsonKey(name: 'promo_product') PromoProductDto? promoProductDto,
  @override
  @JsonKey(name: 'total_sold')
  final int? totalSold;
//@JsonKey(name: 'stock_value') TotalStockValueDto? totalStockValueDto,
  @override
  @JsonKey(name: 'percentage')
  final int? percentage;

  @override
  String toString() {
    return 'ProductDto(id: $id, sort: $sort, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, creatorId: $creatorId, modifierId: $modifierId, businessId: $businessId, assetId: $assetId, name: $name, sku: $sku, description: $description, unitId: $unitId, brandId: $brandId, categoryId: $categoryId, type: $type, isEnableStock: $isEnableStock, minimumQty: $minimumQty, weight: $weight, purchasePrice: $purchasePrice, sellPrice: $sellPrice, profitPercent: $profitPercent, isVariation: $isVariation, slotNumber: $slotNumber, isVendingMachine: $isVendingMachine, assetPath: $assetPath, qty: $qty, productId: $productId, totalSold: $totalSold, percentage: $percentage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.modifierId, modifierId) ||
                other.modifierId == modifierId) &&
            (identical(other.businessId, businessId) ||
                other.businessId == businessId) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            (identical(other.brandId, brandId) || other.brandId == brandId) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isEnableStock, isEnableStock) ||
                other.isEnableStock == isEnableStock) &&
            (identical(other.minimumQty, minimumQty) ||
                other.minimumQty == minimumQty) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.purchasePrice, purchasePrice) ||
                other.purchasePrice == purchasePrice) &&
            (identical(other.sellPrice, sellPrice) ||
                other.sellPrice == sellPrice) &&
            (identical(other.profitPercent, profitPercent) ||
                other.profitPercent == profitPercent) &&
            (identical(other.isVariation, isVariation) ||
                other.isVariation == isVariation) &&
            (identical(other.slotNumber, slotNumber) ||
                other.slotNumber == slotNumber) &&
            const DeepCollectionEquality()
                .equals(other.isVendingMachine, isVendingMachine) &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath) &&
            (identical(other.qty, qty) || other.qty == qty) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.totalSold, totalSold) ||
                other.totalSold == totalSold) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        sort,
        status,
        createdAt,
        updatedAt,
        creatorId,
        modifierId,
        businessId,
        assetId,
        name,
        sku,
        description,
        unitId,
        brandId,
        categoryId,
        type,
        isEnableStock,
        minimumQty,
        weight,
        purchasePrice,
        sellPrice,
        profitPercent,
        isVariation,
        slotNumber,
        const DeepCollectionEquality().hash(isVendingMachine),
        assetPath,
        qty,
        productId,
        totalSold,
        percentage
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductDtoCopyWith<_$_ProductDto> get copyWith =>
      __$$_ProductDtoCopyWithImpl<_$_ProductDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductDtoToJson(
      this,
    );
  }
}

abstract class _ProductDto extends ProductDto {
  const factory _ProductDto(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'sort') final int? sort,
      @JsonKey(name: 'status') final int? status,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      @JsonKey(name: 'creator_id') final String? creatorId,
      @JsonKey(name: 'modifier_id') final String? modifierId,
      @JsonKey(name: 'business_id') final String? businessId,
      @JsonKey(name: 'asset_id') final String? assetId,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'sku') final String? sku,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'unit_id') final String? unitId,
      @JsonKey(name: 'brand_id') final String? brandId,
      @JsonKey(name: 'category_id') final String? categoryId,
      @JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'is_enable_stock') final bool? isEnableStock,
      @JsonKey(name: 'minimum_qty') final int? minimumQty,
      @JsonKey(name: 'weight') final String? weight,
      @JsonKey(name: 'purchase_price') final int? purchasePrice,
      @JsonKey(name: 'sell_price') final int? sellPrice,
      @JsonKey(name: 'profit_percent') final double? profitPercent,
      @JsonKey(name: 'is_variation') final bool? isVariation,
      @JsonKey(name: 'slot_number') final int? slotNumber,
      @JsonKey(name: 'is_vending_machine') final dynamic isVendingMachine,
      @JsonKey(name: 'asset_path') final String? assetPath,
      @JsonKey(name: 'qty') final int? qty,
      @JsonKey(name: 'business_location')
      @JsonKey(name: 'product_id')
      final String? productId,
      @JsonKey(name: 'total_sold') final int? totalSold,
      @JsonKey(name: 'percentage') final int? percentage}) = _$_ProductDto;
  const _ProductDto._() : super._();

  factory _ProductDto.fromJson(Map<String, dynamic> json) =
      _$_ProductDto.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'sort')
  int? get sort;
  @override
  @JsonKey(name: 'status')
  int? get status;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'creator_id')
  String? get creatorId;
  @override
  @JsonKey(name: 'modifier_id')
  String? get modifierId;
  @override
  @JsonKey(name: 'business_id')
  String? get businessId;
  @override
  @JsonKey(name: 'asset_id')
  String? get assetId;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'sku')
  String? get sku;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'unit_id')
  String? get unitId;
  @override
  @JsonKey(name: 'brand_id')
  String? get brandId;
  @override
  @JsonKey(name: 'category_id')
  String? get categoryId;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'is_enable_stock')
  bool? get isEnableStock;
  @override
  @JsonKey(name: 'minimum_qty')
  int? get minimumQty;
  @override
  @JsonKey(name: 'weight')
  String? get weight;
  @override
  @JsonKey(name: 'purchase_price')
  int? get purchasePrice;
  @override
  @JsonKey(name: 'sell_price')
  int? get sellPrice;
  @override
  @JsonKey(name: 'profit_percent')
  double? get profitPercent;
  @override
  @JsonKey(name: 'is_variation')
  bool? get isVariation;
  @override // @JsonKey(name: 'category') CategoryDto? category,
// @JsonKey(name: 'unit') UnitDto? unit,
// @JsonKey(name: 'asset') AssetDto? asset,
// @JsonKey(name: 'brand') BrandDto? brand,
  @JsonKey(name: 'slot_number')
  int? get slotNumber;
  @override
  @JsonKey(name: 'is_vending_machine')
  dynamic get isVendingMachine;
  @override
  @JsonKey(name: 'asset_path')
  String? get assetPath;
  @override
  @JsonKey(name: 'qty')
  int? get qty;
  @override
  @JsonKey(name: 'business_location')
  @JsonKey(name: 'product_id')
  String? get productId;
  @override //@JsonKey(name: 'promo') PromoDto? promoDto,
//@JsonKey(name: 'promo_product') PromoProductDto? promoProductDto,
  @JsonKey(name: 'total_sold')
  int? get totalSold;
  @override //@JsonKey(name: 'stock_value') TotalStockValueDto? totalStockValueDto,
  @JsonKey(name: 'percentage')
  int? get percentage;
  @override
  @JsonKey(ignore: true)
  _$$_ProductDtoCopyWith<_$_ProductDto> get copyWith =>
      throw _privateConstructorUsedError;
}
