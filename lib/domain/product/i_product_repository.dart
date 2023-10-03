import 'package:Weatherio/domain/product/product.dart';
import 'package:Weatherio/domain/product/product_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

abstract class IProductRepository {
  Future<Either<ProductFailure, KtList<Product>>> loadProducts(
    int page, {
    required String query,
    required int categoryId,
    int offset = 0,
  });

  Future<Either<ProductFailure, Product>> loadProduct(String id);

  // Future<Either<ProductFailure, Unit>> addProduct(
  //     ProductRequestDto payload,
  //     );
  //
  // Future<Either<ProductFailure, Unit>> editProduct({
  //   required String productId,
  //   required ProductRequestDto payload,
  // });

  //Future<Either<ProductFailure, Asset>> uploadImg(File file);

  Future<Either<ProductFailure, Unit>> removeProduct(
    String id,
  );
}
