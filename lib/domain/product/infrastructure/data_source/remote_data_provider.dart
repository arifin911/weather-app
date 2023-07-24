import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../common/api/api_client.dart';
import '../../../../env.dart';

@injectable
class ProductRemoteDataProvider {
  final ApiClient _apiClient;
  final Env _env;
  final SharedPreferences _prefs;

  ProductRemoteDataProvider(this._apiClient, this._env, this._prefs);

  // Future<DC<ProductFailure, List<ProductDto>>> fetchProducts(
  //   int page, {
  //   required String query,
  // }) async {
  //   try {
  //     final accessToken = _prefs.getString(kAuthToken) ?? '';
  //
  //     final params = <String, dynamic>{
  //       'page': page,
  //       'size': kLimitData,
  //     };
  //
  //     if (query.isNotEmpty) {
  //       params.addAll({
  //         'filters':
  //             '[["name","like","$query"],["or"],["sku","like","$query"]]',
  //       });
  //     }
  //
  //     final response = await _apiClient.get(
  //       ApiPath.products,
  //       headers: getAuthorizationHeader(accessToken),
  //       params: params,
  //     );
  //
  //     final dtos = (response.data['items'] as List)
  //         .map(
  //           (json) => ProductDto.fromJson(json),
  //         )
  //         .toList();
  //
  //     if (dtos.isEmpty) {
  //       return DC.error(const ProductFailure.emptyList());
  //     }
  //
  //     return DC.data(dtos);
  //   } on ApiFailure catch (e, s) {
  //     log(
  //       'fetchProductsErros',
  //       name: 'ProductRemoteDataProvider',
  //       error: e,
  //       stackTrace: s,
  //     );
  //
  //     return DC.error(ProductFailure.serverError(e));
  //   }
  // }
  //
  // Future<DC<ProductFailure, AssetDto>> uploadImg(File file) async {
  //   final tokenKey = _env.tokenKey;
  //
  //   FormData formData = FormData.fromMap({
  //     'file': await MultipartFile.fromFile(file.path),
  //   });
  //
  //   try {
  //     final result =
  //         await _apiClient.post(ApiPath.assets, data: formData, headers: {
  //       'Content-Type': 'multipart/form-data',
  //       'x-token': tokenKey,
  //     });
  //
  //     if (result.data != null) {
  //       final dto = AssetDto.fromJson(result.data);
  //
  //       return DC.data(dto);
  //     }
  //
  //     return DC.error(const ProductFailure.unexpectedError());
  //   } on ApiFailure catch (e, s) {
  //     log(
  //       'uploadProductImg',
  //       name: 'ProductRemoteDataProvider',
  //       error: e,
  //       stackTrace: s,
  //     );
  //     return DC.error(ProductFailure.serverError(e));
  //   }
  // }
  //
  // Future<DC<ProductFailure, Unit>> addProduct({
  //   required ProductRequestDto request,
  // }) async {
  //   final accessToken = _prefs.getString(kAuthToken) ?? '';
  //
  //   try {
  //     final result = await _apiClient.post(
  //       ApiPath.products,
  //       headers: getAuthorizationHeader(accessToken),
  //       data: request.toJson(),
  //     );
  //
  //     if (result.data != null) {
  //       return DC.data(unit);
  //     }
  //
  //     log('insertProducts',
  //         name: 'ProductRemoteDataProvider', error: result.statusMessage);
  //     return DC.error(const ProductFailure.emptyList());
  //   } on ApiFailure catch (e, s) {
  //     log('insertProducts',
  //         name: 'ProductRemoteDataProvider', error: e, stackTrace: s);
  //     return DC.error(ProductFailure.serverError(e));
  //   } catch (e) {
  //     log('insertProducts', name: 'ProductRemoteDataProvider', error: e);
  //     return DC.error(const ProductFailure.unexpectedError());
  //   }
  // }
  //
  // Future<DC<ProductFailure, Unit>> editProduct({
  //   required String productId,
  //   required ProductRequestDto request,
  // }) async {
  //   final accessToken = _prefs.getString(kAuthToken) ?? '';
  //
  //   try {
  //     final result = await _apiClient.put(
  //       '${ApiPath.products}/$productId',
  //       headers: getAuthorizationHeader(accessToken),
  //       data: request.toJson(),
  //     );
  //
  //     if (result.data != null) {
  //       return DC.data(unit);
  //     }
  //
  //     log('insertProducts',
  //         name: 'ProductRemoteDataProvider', error: result.statusMessage);
  //     return DC.error(const ProductFailure.emptyList());
  //   } on ApiFailure catch (e, s) {
  //     log('editProducts',
  //         name: 'ProductRemoteDataProvider', error: e, stackTrace: s);
  //     return DC.error(ProductFailure.serverError(e));
  //   } catch (e) {
  //     log('editProducts', name: 'ProductRemoteDataProvider', error: e);
  //     return DC.error(const ProductFailure.unexpectedError());
  //   }
  // }
  //
  // Future<DC<ProductFailure, Unit>> deleteProducts({
  //   required String productId,
  // }) async {
  //   try {
  //     final accessToken = _prefs.getString(kAuthToken) ?? '';
  //
  //     final response = await _apiClient.delete(
  //       '${ApiPath.products}/$productId',
  //       headers: getAuthorizationHeader(accessToken),
  //     );
  //
  //     if (response.statusCode != 200) {
  //       return DC.error(const ProductFailure.unexpectedError());
  //     }
  //
  //     return DC.data(unit);
  //   } on ApiFailure catch (e, s) {
  //     log(
  //       'deleteProductsError',
  //       name: 'ProductRemoteDataProvider',
  //       error: e,
  //       stackTrace: s,
  //     );
  //     return DC.error(ProductFailure.serverError(e));
  //   }
  // }
}
