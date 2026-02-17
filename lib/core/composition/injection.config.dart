// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:hive/hive.dart' as _i979;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

import '../../src/data/transactions/models/category_model.dart' as _i429;
import '../../src/data/transactions/models/transaction_model.dart' as _i526;
import '../../src/data/transactions/repositories/category_repository_impl.dart'
    as _i387;
import '../../src/data/transactions/repositories/transaction_repository_impl.dart'
    as _i743;
import '../../src/domain/transactions/repositories/category_repository.dart'
    as _i491;
import '../../src/domain/transactions/repositories/transaction_repository.dart'
    as _i342;
import '../../src/presentation/home/home_page_bloc.dart' as _i982;
import '../../src/presentation/settings/settings_page_bloc.dart' as _i309;
import '../../src/presentation/transactions/add_transaction_page_bloc.dart'
    as _i802;
import '../../src/presentation/transactions/category/category_bloc.dart'
    as _i673;
import 'di/app_module.dart' as _i738;
import 'di/hive_module.dart' as _i491;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appModule = _$AppModule();
    final hiveModule = _$HiveModule();
    await gh.factoryAsync<_i460.SharedPreferences>(
      () => appModule.prefs,
      preResolve: true,
    );
    await gh.factoryAsync<_i979.Box<_i526.TransactionModel>>(
      () => hiveModule.transactionBox,
      instanceName: 'transactionBox',
      preResolve: true,
    );
    gh.lazySingleton<_i342.TransactionRepository>(() =>
        _i743.TransactionRepositoryImpl(gh<_i979.Box<_i526.TransactionModel>>(
            instanceName: 'transactionBox')));
    await gh.factoryAsync<_i979.Box<_i429.CategoryModel>>(
      () => hiveModule.categoryBox,
      instanceName: 'CategoryBox',
      preResolve: true,
    );
    gh.factory<_i982.HomePageBloc>(
        () => _i982.HomePageBloc(gh<_i342.TransactionRepository>()));
    gh.factory<_i802.AddTransactionPageBloc>(
        () => _i802.AddTransactionPageBloc(gh<_i342.TransactionRepository>()));
    gh.factory<_i309.SettingsPageBloc>(
        () => _i309.SettingsPageBloc(gh<_i460.SharedPreferences>()));
    gh.lazySingleton<_i491.CategoryRepository>(() =>
        _i387.CategoryRepositoryImpl(
            gh<_i979.Box<_i429.CategoryModel>>(instanceName: 'CategoryBox')));
    gh.factory<_i673.CategoryBloc>(
        () => _i673.CategoryBloc(gh<_i491.CategoryRepository>()));
    return this;
  }
}

class _$AppModule extends _i738.AppModule {}

class _$HiveModule extends _i491.HiveModule {}
