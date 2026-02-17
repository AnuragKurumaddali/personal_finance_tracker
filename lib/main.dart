import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:personal_finance_tracker/core/composition/injection.dart';
import 'package:personal_finance_tracker/core/router/app_router.dart';
import 'package:personal_finance_tracker/core/theme/app_theme.dart';
import 'package:personal_finance_tracker/src/data/transactions/models/category_model.dart';
import 'package:personal_finance_tracker/src/data/transactions/models/transaction_model.dart';
import 'package:personal_finance_tracker/src/presentation/home/home_page_bloc.dart';
import 'package:personal_finance_tracker/src/presentation/transactions/add_transaction_page_bloc.dart';
import 'package:personal_finance_tracker/src/presentation/transactions/category/category_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Hive.initFlutter();

  Hive.registerAdapter(TransactionModelAdapter());
  Hive.registerAdapter(CategoryModelAdapter());

  await configureDependencies();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<AddTransactionPageBloc>()..add(const AddTransactionPageEvent.load()),),
        BlocProvider(create: (context) => getIt<CategoryBloc>()..add(const CategoryEvent.load()),),
        BlocProvider(create: (context) => getIt<HomePageBloc>()..add(const HomePageEvent.load()),),
      ],
      child: MaterialApp.router(
        title: 'Personal Finance Tracker',
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        routerConfig: AppRouter.router,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
