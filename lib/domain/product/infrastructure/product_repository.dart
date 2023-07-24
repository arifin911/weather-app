import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../i_product_repository.dart';
import '../product.dart';
import '../product_failure.dart';
import 'data_source/remote_data_provider.dart';

@Injectable(as: IProductRepository)
class ProductRepository implements IProductRepository {
  final SharedPreferences _prefs;
  final ProductRemoteDataProvider _remoteDataProvider;

  ProductRepository(
    this._prefs,
    this._remoteDataProvider,
  );

  @override
  Future<Either<ProductFailure, Product>> loadProduct(String id) {
    // TODO: implement loadProduct
    throw UnimplementedError();
  }

  @override
  Future<Either<ProductFailure, KtList<Product>>> loadProducts(int page,
      {required String query, required int categoryId, int offset = 0}) {
    // TODO: implement loadProducts
    throw UnimplementedError();
  }

  @override
  Future<Either<ProductFailure, Unit>> removeProduct(String id) {
    // TODO: implement removeProduct
    throw UnimplementedError();
  }

// @override
// Future<Either<ProductFailure, KtList<Product>>> loadProducts(
//   int page, {
//   required String query,
//   required int categoryId,
//   int offset = 0,
// }) async {
//   try {
//     final result = await _remoteDataProvider.fetchProducts(
//       page,
//       query: query,
//     );
//
//     if (result.hasError) {
//       return left(result.error!);
//     }
//
//     final products = result.data!.map((e) => e.toDomain()).toImmutableList();
//
//     return right(products);
//   } catch (e, s) {
//     log(
//       'loadProductsError',
//       name: 'ProductRepository',
//       error: e,
//       stackTrace: s,
//     );
//
//     return left(const ProductFailure.unexpectedError());
//   }
// }
//
// @override
// Future<Either<ProductFailure, Unit>> removeProduct(String id) async {
//   try {
//     final result = await _remoteDataProvider.deleteProducts(
//       productId: id,
//     );
//
//     if (result.hasError) {
//       return left(result.error!);
//     }
//
//     return right(unit);
//   } catch (e, s) {
//     log(
//       'deleteProductError',
//       name: 'ProductRepository',
//       error: e,
//       stackTrace: s,
//     );
//     return left(const ProductFailure.unexpectedError());
//   }
// }
//
// @override
// Future<Either<ProductFailure, Product>> loadProduct(String id) {
//   // TODO: implement loadProduct
//   throw UnimplementedError();
// }

// @override
// Future<Either<ProductFailure, Unit>> addProduct(
//   ProductRequestDto productReq,
// ) async {
//   final bLId = _prefs.getString(kBusinessLocationId) ?? '';
//
//   final req = productReq.copyWith(businessLocationId: bLId);
//   final result = await _remoteDataProvider.addProduct(request: req);
//
//   if (result.error != null) {
//     return left(result.error!);
//   }
//
//   return right(unit);
// }

// @override
// Future<Either<ProductFailure, Product>> loadProduct(String id) async {
//   throw UnimplementedError();
// }
//
// @override
// Future<Either<ProductFailure, Asset>> uploadImg(File file) async {
//   try {
//     final result = await _remoteDataProvider.uploadImg(file);
//
//     if (result.hasError) {
//       return left(result.error!);
//     }
//
//     return right(result.data!.toDomain());
//   } catch (e) {
//     return left(const ProductFailure.unexpectedError());
//   }
// }
//
// @override
// Future<Either<ProductFailure, Unit>> editProduct({
//   required String productId,
//   required ProductRequestDto payload,
// }) async {
//   final bLId = _prefs.getString(kBusinessLocationId) ?? '';
//
//   final req = payload.copyWith(businessLocationId: bLId);
//   final result = await _remoteDataProvider.editProduct(
//     productId: productId,
//     request: req,
//   );
//
//   if (result.error != null) {
//     return left(result.error!);
//   }
//
//   return right(unit);
// }
}
