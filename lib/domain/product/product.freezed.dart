// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Product {
  UniqueId get id => throw _privateConstructorUsedError;
  num get sort => throw _privateConstructorUsedError;
  num get status => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  UniqueId get creatorId => throw _privateConstructorUsedError;
  UniqueId get modifierId => throw _privateConstructorUsedError;
  UniqueId get businessId => throw _privateConstructorUsedError;
  UniqueId get assetId => throw _privateConstructorUsedError;
  UniqueId get brandId => throw _privateConstructorUsedError;
  ProductName get name => throw _privateConstructorUsedError;
  ProductSku get sku => throw _privateConstructorUsedError;
  ProductDescription get description => throw _privateConstructorUsedError;
  UniqueId get unitId => throw _privateConstructorUsedError;
  UniqueId get categoryId => throw _privateConstructorUsedError;
  StringSingleLine get type => throw _privateConstructorUsedError;
  bool get isEnableStock => throw _privateConstructorUsedError;
  Nominal get minimumQty => throw _privateConstructorUsedError;
  StringSingleLine get weight => throw _privateConstructorUsedError;
  Nominal get purchasePrice => throw _privateConstructorUsedError;
  Nominal get sellPrice => throw _privateConstructorUsedError;
  Nominal get profitPercent => throw _privateConstructorUsedError;
  bool get isVariation =>
      throw _privateConstructorUsedError; //required Category category,
//required UnitDomain unit,
//required Asset asset,
//required Brand brand,
  bool get isVendingMachine => throw _privateConstructorUsedError;
  num? get slotNumber => throw _privateConstructorUsedError;
  StringSingleLine get assetPath => throw _privateConstructorUsedError;
  Nominal get qty =>
      throw _privateConstructorUsedError; //required BusinessLocation businessLocation,
  UniqueId get stockId =>
      throw _privateConstructorUsedError; //required Promo promo,
//required PromoProduct promoProduct,
  Nominal get totalSold =>
      throw _privateConstructorUsedError; //required TotalStockValue totalStockValue,
  Nominal get percentage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {UniqueId id,
      num sort,
      num status,
      DateTime? createdAt,
      DateTime? updatedAt,
      UniqueId creatorId,
      UniqueId modifierId,
      UniqueId businessId,
      UniqueId assetId,
      UniqueId brandId,
      ProductName name,
      ProductSku sku,
      ProductDescription description,
      UniqueId unitId,
      UniqueId categoryId,
      StringSingleLine type,
      bool isEnableStock,
      Nominal minimumQty,
      StringSingleLine weight,
      Nominal purchasePrice,
      Nominal sellPrice,
      Nominal profitPercent,
      bool isVariation,
      bool isVendingMachine,
      num? slotNumber,
      StringSingleLine assetPath,
      Nominal qty,
      UniqueId stockId,
      Nominal totalSold,
      Nominal percentage});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? sort = null,
    Object? status = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? creatorId = null,
    Object? modifierId = null,
    Object? businessId = null,
    Object? assetId = null,
    Object? brandId = null,
    Object? name = null,
    Object? sku = null,
    Object? description = null,
    Object? unitId = null,
    Object? categoryId = null,
    Object? type = null,
    Object? isEnableStock = null,
    Object? minimumQty = null,
    Object? weight = null,
    Object? purchasePrice = null,
    Object? sellPrice = null,
    Object? profitPercent = null,
    Object? isVariation = null,
    Object? isVendingMachine = null,
    Object? slotNumber = freezed,
    Object? assetPath = null,
    Object? qty = null,
    Object? stockId = null,
    Object? totalSold = null,
    Object? percentage = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as num,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as num,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      modifierId: null == modifierId
          ? _value.modifierId
          : modifierId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      businessId: null == businessId
          ? _value.businessId
          : businessId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      brandId: null == brandId
          ? _value.brandId
          : brandId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as ProductName,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as ProductSku,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as ProductDescription,
      unitId: null == unitId
          ? _value.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      isEnableStock: null == isEnableStock
          ? _value.isEnableStock
          : isEnableStock // ignore: cast_nullable_to_non_nullable
              as bool,
      minimumQty: null == minimumQty
          ? _value.minimumQty
          : minimumQty // ignore: cast_nullable_to_non_nullable
              as Nominal,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      purchasePrice: null == purchasePrice
          ? _value.purchasePrice
          : purchasePrice // ignore: cast_nullable_to_non_nullable
              as Nominal,
      sellPrice: null == sellPrice
          ? _value.sellPrice
          : sellPrice // ignore: cast_nullable_to_non_nullable
              as Nominal,
      profitPercent: null == profitPercent
          ? _value.profitPercent
          : profitPercent // ignore: cast_nullable_to_non_nullable
              as Nominal,
      isVariation: null == isVariation
          ? _value.isVariation
          : isVariation // ignore: cast_nullable_to_non_nullable
              as bool,
      isVendingMachine: null == isVendingMachine
          ? _value.isVendingMachine
          : isVendingMachine // ignore: cast_nullable_to_non_nullable
              as bool,
      slotNumber: freezed == slotNumber
          ? _value.slotNumber
          : slotNumber // ignore: cast_nullable_to_non_nullable
              as num?,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      qty: null == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as Nominal,
      stockId: null == stockId
          ? _value.stockId
          : stockId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      totalSold: null == totalSold
          ? _value.totalSold
          : totalSold // ignore: cast_nullable_to_non_nullable
              as Nominal,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as Nominal,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId id,
      num sort,
      num status,
      DateTime? createdAt,
      DateTime? updatedAt,
      UniqueId creatorId,
      UniqueId modifierId,
      UniqueId businessId,
      UniqueId assetId,
      UniqueId brandId,
      ProductName name,
      ProductSku sku,
      ProductDescription description,
      UniqueId unitId,
      UniqueId categoryId,
      StringSingleLine type,
      bool isEnableStock,
      Nominal minimumQty,
      StringSingleLine weight,
      Nominal purchasePrice,
      Nominal sellPrice,
      Nominal profitPercent,
      bool isVariation,
      bool isVendingMachine,
      num? slotNumber,
      StringSingleLine assetPath,
      Nominal qty,
      UniqueId stockId,
      Nominal totalSold,
      Nominal percentage});
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$_Product>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? sort = null,
    Object? status = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? creatorId = null,
    Object? modifierId = null,
    Object? businessId = null,
    Object? assetId = null,
    Object? brandId = null,
    Object? name = null,
    Object? sku = null,
    Object? description = null,
    Object? unitId = null,
    Object? categoryId = null,
    Object? type = null,
    Object? isEnableStock = null,
    Object? minimumQty = null,
    Object? weight = null,
    Object? purchasePrice = null,
    Object? sellPrice = null,
    Object? profitPercent = null,
    Object? isVariation = null,
    Object? isVendingMachine = null,
    Object? slotNumber = freezed,
    Object? assetPath = null,
    Object? qty = null,
    Object? stockId = null,
    Object? totalSold = null,
    Object? percentage = null,
  }) {
    return _then(_$_Product(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as num,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as num,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      modifierId: null == modifierId
          ? _value.modifierId
          : modifierId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      businessId: null == businessId
          ? _value.businessId
          : businessId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      brandId: null == brandId
          ? _value.brandId
          : brandId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as ProductName,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as ProductSku,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as ProductDescription,
      unitId: null == unitId
          ? _value.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      isEnableStock: null == isEnableStock
          ? _value.isEnableStock
          : isEnableStock // ignore: cast_nullable_to_non_nullable
              as bool,
      minimumQty: null == minimumQty
          ? _value.minimumQty
          : minimumQty // ignore: cast_nullable_to_non_nullable
              as Nominal,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      purchasePrice: null == purchasePrice
          ? _value.purchasePrice
          : purchasePrice // ignore: cast_nullable_to_non_nullable
              as Nominal,
      sellPrice: null == sellPrice
          ? _value.sellPrice
          : sellPrice // ignore: cast_nullable_to_non_nullable
              as Nominal,
      profitPercent: null == profitPercent
          ? _value.profitPercent
          : profitPercent // ignore: cast_nullable_to_non_nullable
              as Nominal,
      isVariation: null == isVariation
          ? _value.isVariation
          : isVariation // ignore: cast_nullable_to_non_nullable
              as bool,
      isVendingMachine: null == isVendingMachine
          ? _value.isVendingMachine
          : isVendingMachine // ignore: cast_nullable_to_non_nullable
              as bool,
      slotNumber: freezed == slotNumber
          ? _value.slotNumber
          : slotNumber // ignore: cast_nullable_to_non_nullable
              as num?,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      qty: null == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as Nominal,
      stockId: null == stockId
          ? _value.stockId
          : stockId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      totalSold: null == totalSold
          ? _value.totalSold
          : totalSold // ignore: cast_nullable_to_non_nullable
              as Nominal,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as Nominal,
    ));
  }
}

/// @nodoc

class _$_Product extends _Product {
  const _$_Product(
      {required this.id,
      required this.sort,
      required this.status,
      this.createdAt,
      this.updatedAt,
      required this.creatorId,
      required this.modifierId,
      required this.businessId,
      required this.assetId,
      required this.brandId,
      required this.name,
      required this.sku,
      required this.description,
      required this.unitId,
      required this.categoryId,
      required this.type,
      required this.isEnableStock,
      required this.minimumQty,
      required this.weight,
      required this.purchasePrice,
      required this.sellPrice,
      required this.profitPercent,
      required this.isVariation,
      this.isVendingMachine = false,
      this.slotNumber,
      required this.assetPath,
      required this.qty,
      required this.stockId,
      required this.totalSold,
      required this.percentage})
      : super._();

  @override
  final UniqueId id;
  @override
  final num sort;
  @override
  final num status;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final UniqueId creatorId;
  @override
  final UniqueId modifierId;
  @override
  final UniqueId businessId;
  @override
  final UniqueId assetId;
  @override
  final UniqueId brandId;
  @override
  final ProductName name;
  @override
  final ProductSku sku;
  @override
  final ProductDescription description;
  @override
  final UniqueId unitId;
  @override
  final UniqueId categoryId;
  @override
  final StringSingleLine type;
  @override
  final bool isEnableStock;
  @override
  final Nominal minimumQty;
  @override
  final StringSingleLine weight;
  @override
  final Nominal purchasePrice;
  @override
  final Nominal sellPrice;
  @override
  final Nominal profitPercent;
  @override
  final bool isVariation;
//required Category category,
//required UnitDomain unit,
//required Asset asset,
//required Brand brand,
  @override
  @JsonKey()
  final bool isVendingMachine;
  @override
  final num? slotNumber;
  @override
  final StringSingleLine assetPath;
  @override
  final Nominal qty;
//required BusinessLocation businessLocation,
  @override
  final UniqueId stockId;
//required Promo promo,
//required PromoProduct promoProduct,
  @override
  final Nominal totalSold;
//required TotalStockValue totalStockValue,
  @override
  final Nominal percentage;

  @override
  String toString() {
    return 'Product(id: $id, sort: $sort, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, creatorId: $creatorId, modifierId: $modifierId, businessId: $businessId, assetId: $assetId, brandId: $brandId, name: $name, sku: $sku, description: $description, unitId: $unitId, categoryId: $categoryId, type: $type, isEnableStock: $isEnableStock, minimumQty: $minimumQty, weight: $weight, purchasePrice: $purchasePrice, sellPrice: $sellPrice, profitPercent: $profitPercent, isVariation: $isVariation, isVendingMachine: $isVendingMachine, slotNumber: $slotNumber, assetPath: $assetPath, qty: $qty, stockId: $stockId, totalSold: $totalSold, percentage: $percentage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
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
            (identical(other.brandId, brandId) || other.brandId == brandId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
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
            (identical(other.isVendingMachine, isVendingMachine) ||
                other.isVendingMachine == isVendingMachine) &&
            (identical(other.slotNumber, slotNumber) ||
                other.slotNumber == slotNumber) &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath) &&
            (identical(other.qty, qty) || other.qty == qty) &&
            (identical(other.stockId, stockId) || other.stockId == stockId) &&
            (identical(other.totalSold, totalSold) ||
                other.totalSold == totalSold) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage));
  }

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
        brandId,
        name,
        sku,
        description,
        unitId,
        categoryId,
        type,
        isEnableStock,
        minimumQty,
        weight,
        purchasePrice,
        sellPrice,
        profitPercent,
        isVariation,
        isVendingMachine,
        slotNumber,
        assetPath,
        qty,
        stockId,
        totalSold,
        percentage
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);
}

abstract class _Product extends Product {
  const factory _Product(
      {required final UniqueId id,
      required final num sort,
      required final num status,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      required final UniqueId creatorId,
      required final UniqueId modifierId,
      required final UniqueId businessId,
      required final UniqueId assetId,
      required final UniqueId brandId,
      required final ProductName name,
      required final ProductSku sku,
      required final ProductDescription description,
      required final UniqueId unitId,
      required final UniqueId categoryId,
      required final StringSingleLine type,
      required final bool isEnableStock,
      required final Nominal minimumQty,
      required final StringSingleLine weight,
      required final Nominal purchasePrice,
      required final Nominal sellPrice,
      required final Nominal profitPercent,
      required final bool isVariation,
      final bool isVendingMachine,
      final num? slotNumber,
      required final StringSingleLine assetPath,
      required final Nominal qty,
      required final UniqueId stockId,
      required final Nominal totalSold,
      required final Nominal percentage}) = _$_Product;
  const _Product._() : super._();

  @override
  UniqueId get id;
  @override
  num get sort;
  @override
  num get status;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  UniqueId get creatorId;
  @override
  UniqueId get modifierId;
  @override
  UniqueId get businessId;
  @override
  UniqueId get assetId;
  @override
  UniqueId get brandId;
  @override
  ProductName get name;
  @override
  ProductSku get sku;
  @override
  ProductDescription get description;
  @override
  UniqueId get unitId;
  @override
  UniqueId get categoryId;
  @override
  StringSingleLine get type;
  @override
  bool get isEnableStock;
  @override
  Nominal get minimumQty;
  @override
  StringSingleLine get weight;
  @override
  Nominal get purchasePrice;
  @override
  Nominal get sellPrice;
  @override
  Nominal get profitPercent;
  @override
  bool get isVariation;
  @override //required Category category,
//required UnitDomain unit,
//required Asset asset,
//required Brand brand,
  bool get isVendingMachine;
  @override
  num? get slotNumber;
  @override
  StringSingleLine get assetPath;
  @override
  Nominal get qty;
  @override //required BusinessLocation businessLocation,
  UniqueId get stockId;
  @override //required Promo promo,
//required PromoProduct promoProduct,
  Nominal get totalSold;
  @override //required TotalStockValue totalStockValue,
  Nominal get percentage;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
