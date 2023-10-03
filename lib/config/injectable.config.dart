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
import 'package:Weatherio/application/product/actor/product_actor_bloc.dart'
    as _i17;
import 'package:Weatherio/application/product/form/product_form_bloc.dart'
    as _i18;
import 'package:Weatherio/application/weather/loader/weather_loader_bloc.dart'
    as _i19;
import 'package:Weatherio/application/zone/actor/zone_actor_bloc.dart' as _i9;
import 'package:Weatherio/application/zone/loader/zone_loader_bloc.dart'
    as _i20;
import 'package:Weatherio/common/api/api_client.dart' as _i10;
import 'package:Weatherio/common/di/auto_route_di.dart' as _i21;
import 'package:Weatherio/common/di/dio_di.dart' as _i22;
import 'package:Weatherio/common/di/shared_preference_di.dart' as _i23;
import 'package:Weatherio/common/network/network_client.dart' as _i6;
import 'package:Weatherio/domain/product/i_product_repository.dart' as _i13;
import 'package:Weatherio/domain/product/infrastructure/data_source/remote_data_provider.dart'
    as _i11;
import 'package:Weatherio/domain/product/infrastructure/product_repository.dart'
    as _i14;
import 'package:Weatherio/domain/weather_zone/i_weather_zone_repository.dart'
    as _i15;
import 'package:Weatherio/domain/weather_zone/infrastructure/data_source/remote_data_provider.dart'
    as _i12;
import 'package:Weatherio/domain/weather_zone/infrastructure/weather_zone_repository.dart'
    as _i16;
import 'package:Weatherio/env.dart' as _i5;
import 'package:Weatherio/presentation/routes/router.dart' as _i3;

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
    gh.factory<_i9.ZoneActorBloc>(() => _i9.ZoneActorBloc());
    gh.lazySingleton<_i10.ApiClient>(() => _i10.ApiClient(
          gh<_i4.Dio>(),
          gh<_i5.Env>(),
        ));
    gh.factoryAsync<_i11.ProductRemoteDataProvider>(
        () async => _i11.ProductRemoteDataProvider(
              gh<_i10.ApiClient>(),
              gh<_i5.Env>(),
              await getAsync<_i8.SharedPreferences>(),
            ));
    gh.factory<_i12.WeatherZoneRemoteDataProvider>(
        () => _i12.WeatherZoneRemoteDataProvider(gh<_i10.ApiClient>()));
    gh.factoryAsync<_i13.IProductRepository>(() async => _i14.ProductRepository(
          await getAsync<_i8.SharedPreferences>(),
          await getAsync<_i11.ProductRemoteDataProvider>(),
        ));
    gh.factory<_i15.IWeatherZoneRepository>(() =>
        _i16.WeatherZoneRepository(gh<_i12.WeatherZoneRemoteDataProvider>()));
    gh.factoryAsync<_i17.ProductActorBloc>(() async =>
        _i17.ProductActorBloc(await getAsync<_i13.IProductRepository>()));
    gh.factoryAsync<_i18.ProductFormBloc>(() async => _i18.ProductFormBloc(
          await getAsync<_i13.IProductRepository>(),
          await getAsync<_i8.SharedPreferences>(),
        ));
    gh.factory<_i19.WeatherLoaderBloc>(
        () => _i19.WeatherLoaderBloc(gh<_i15.IWeatherZoneRepository>()));
    gh.factory<_i20.ZoneLoaderBloc>(
        () => _i20.ZoneLoaderBloc(gh<_i15.IWeatherZoneRepository>()));
    return this;
  }
}

class _$AutoRouteDi extends _i21.AutoRouteDi {}

class _$DioDi extends _i22.DioDi {}

class _$SharedPreferencesDi extends _i23.SharedPreferencesDi {}
