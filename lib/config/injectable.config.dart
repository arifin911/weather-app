// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity_plus/connectivity_plus.dart' as _i7;
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i8;
import 'package:untitled_skeleton/application/product/actor/product_actor_bloc.dart'
    as _i13;
import 'package:untitled_skeleton/application/product/form/product_form_bloc.dart'
    as _i14;
import 'package:untitled_skeleton/common/api/api_client.dart' as _i9;
import 'package:untitled_skeleton/common/di/auto_route_di.dart' as _i15;
import 'package:untitled_skeleton/common/di/dio_di.dart' as _i16;
import 'package:untitled_skeleton/common/di/shared_preference_di.dart' as _i17;
import 'package:untitled_skeleton/common/network/network_client.dart' as _i6;
import 'package:untitled_skeleton/domain/product/i_product_repository.dart'
    as _i11;
import 'package:untitled_skeleton/domain/product/infrastructure/data_source/remote_data_provider.dart'
    as _i10;
import 'package:untitled_skeleton/domain/product/infrastructure/product_repository.dart'
    as _i12;
import 'package:untitled_skeleton/env.dart' as _i5;
import 'package:untitled_skeleton/presentation/routes/router.dart' as _i3;

const String _dev = 'dev';
const String _prod = 'prod';

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final autoRouteDi = _$AutoRouteDi();
    final dioDi = _$DioDi();
    final sharedPreferencesDi = _$SharedPreferencesDi();
    gh.lazySingleton<_i3.AppRouter>(() => autoRouteDi.appRouter);
    gh.lazySingleton<_i4.Dio>(() => dioDi.dio);
    gh.factory<_i5.Env>(
      () => _i5.DevEnv(),
      registerFor: {_dev},
    );
    gh.factory<_i5.Env>(
      () => _i5.ProdEnv(),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i6.NetworkClient>(
        () => _i6.NetworkClient(gh<_i7.Connectivity>()));
    gh.lazySingletonAsync<_i8.SharedPreferences>(
        () => sharedPreferencesDi.sharedPreferences);
    gh.lazySingleton<_i9.ApiClient>(() => _i9.ApiClient(
          gh<_i4.Dio>(),
          gh<_i5.Env>(),
        ));
    gh.factoryAsync<_i10.ProductRemoteDataProvider>(
        () async => _i10.ProductRemoteDataProvider(
              gh<_i9.ApiClient>(),
              gh<_i5.Env>(),
              await getAsync<_i8.SharedPreferences>(),
            ));
    gh.factoryAsync<_i11.IProductRepository>(() async => _i12.ProductRepository(
          await getAsync<_i8.SharedPreferences>(),
          await getAsync<_i10.ProductRemoteDataProvider>(),
        ));
    gh.factoryAsync<_i13.ProductActorBloc>(() async =>
        _i13.ProductActorBloc(await getAsync<_i11.IProductRepository>()));
    gh.factoryAsync<_i14.ProductFormBloc>(() async => _i14.ProductFormBloc(
          await getAsync<_i11.IProductRepository>(),
          await getAsync<_i8.SharedPreferences>(),
        ));
    return this;
  }
}

class _$AutoRouteDi extends _i15.AutoRouteDi {}

class _$DioDi extends _i16.DioDi {}

class _$SharedPreferencesDi extends _i17.SharedPreferencesDi {}
